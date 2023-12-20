module View exposing (..)

import Characters.Rolodex as Rolodex exposing (get, toString)
import Html exposing (Html, a, details, img, input, li, main_, p, section, summary, text, ul)
import Html.Attributes as Attr exposing (class, name, type_, value)
import Html.Events exposing (onInput)
import List.Unique exposing (filterDuplicates)
import String exposing (fromInt)
import Types exposing (Adjoining(..), Character, CharacterKey, Establishment, Image, Location, Model, Msg(..), Rolodex, Scenario, Town)


scenario : Rolodex -> Scenario -> Html Msg
scenario rolodex { name, description, locations } =
    details [ class "scenario" ]
        [ summary [] [ text name ]
        , descriptionParagraphs description
        , charactersDetails rolodex "Characters" (locationsCharacters locations)
        , details [ class "locations" ]
            [ summary [] [ text "Locations" ]
            , ul [] (List.map (\location_ -> li [] [ location rolodex location_ ]) locations)
            ]
        ]


locationsCharacters : List Location -> List CharacterKey
locationsCharacters locations =
    List.foldl
        (\oneLocation allCharacters ->
            case oneLocation.adjoining of
                DeadEnd ->
                    allCharacters ++ oneLocation.characters

                Adjoining moreLocations ->
                    allCharacters
                        ++ oneLocation.characters
                        ++ locationsCharacters moreLocations
        )
        []
        locations
        |> List.sortBy toString


location : Rolodex -> Location -> Html Msg
location rolodex { name, description, characters, adjoining } =
    details [ class "location" ]
        [ summary [] [ text name ]
        , descriptionParagraphs description
        , charactersDetails rolodex "Characters" characters
        , adjoinings rolodex adjoining
        ]


adjoinings : Rolodex -> Adjoining -> Html Msg
adjoinings rolodex adjoining =
    case adjoining of
        DeadEnd ->
            text ""

        Adjoining locations ->
            ul [ class "locations" ] <|
                List.map (location rolodex) locations


town : Rolodex -> Town -> Html Msg
town rolodex { name, description, lore, residents, establishments } =
    details [ class "town" ]
        [ summary [] [ text name ]
        , descriptionParagraphs description
        , details [ class "lore" ]
            [ summary [] [ text "Lore" ]
            , p [] [ text lore ]
            ]
        , charactersDetails rolodex "Residents" residents
        , details [ class "establishments" ]
            [ summary [] [ text "Establishments" ]
            , ul [] (List.map (\establishment_ -> li [] [ establishment rolodex establishment_ ]) establishments)
            ]
        ]


charactersDetails : Rolodex -> String -> List CharacterKey -> Html Msg
charactersDetails rolodex label list =
    if List.length list == 0 then
        text ""

    else
        let
            dedupedList =
                filterDuplicates list
        in
        details [ class "characters" ]
            [ summary [] [ text label ]
            , ul []
                (List.map
                    (\characterKey ->
                        case get characterKey rolodex of
                            Just foundCharacter ->
                                li [] [ character characterKey foundCharacter ]

                            Nothing ->
                                li [] [ text <| "character not found: " ++ Debug.toString characterKey ]
                    )
                    dedupedList
                )
            ]


establishment : Rolodex -> Establishment -> Html Msg
establishment rolodex { name, description, positions } =
    details [ class "establishment" ]
        [ summary [] [ text name ]
        , descriptionParagraphs description
        , if List.length positions == 0 then
            text ""

          else
            details []
                [ summary [] [ text "Positions" ]
                , ul []
                    (List.map
                        (\position ->
                            li []
                                [ p [] [ text position.position ]
                                , case Rolodex.get position.characterKey rolodex of
                                    Just foundCharacter ->
                                        character position.characterKey foundCharacter

                                    Nothing ->
                                        text "Could not find character???"
                                ]
                        )
                        positions
                    )
                ]
        ]


character : CharacterKey -> Character -> Html Msg
character characterKey characterRecord =
    let
        { name, age, description } =
            characterRecord
    in
    details [ class "character" ]
        [ summary [] [ text name ]
        , p [] [ fromInt age ++ " years old." |> text ]
        , descriptionParagraphs description
        , p [] [ "HP " |> text, hitPointsInput characterKey characterRecord ]
        ]


image : Image -> Html Msg
image { name, src } =
    details [ class "image" ]
        [ summary [] [ text name ]
        , img [ Attr.src src ] []
        ]


hitPointsInput : CharacterKey -> { a | hitPoints : Int, maxHitPoints : Int } -> Html Msg
hitPointsInput characterKey { hitPoints, maxHitPoints } =
    let
        maxString =
            fromInt maxHitPoints

        currentString =
            fromInt hitPoints
    in
    input
        [ type_ "number"
        , Attr.min (maxHitPoints * -1 |> fromInt)
        , Attr.max maxString
        , value currentString
        , onInput (HitPointsChanged characterKey)
        ]
        []


descriptionParagraphs : String -> Html msg
descriptionParagraphs descriptionText =
    String.split "---" descriptionText
        |> List.map
            (\textSection ->
                let
                    trimmed =
                        String.trim textSection
                in
                if trimmed |> String.startsWith "https://" then
                    p [] [ a [ Attr.href trimmed ] [ text trimmed ] ]

                else
                    p [] [ text textSection ]
            )
        |> section [ class "description" ]


view : Model -> Html Msg
view model =
    main_ []
        [ section [] <| List.map (town model.rolodex) model.towns
        , section [] <| List.map (scenario model.rolodex) model.scenarios
        , section [] <| List.map image model.images
        ]

module View exposing (..)

import Html exposing (Html, details, input, li, main_, p, section, summary, text, ul)
import Html.Attributes as Attr exposing (class, name, type_, value)
import String exposing (fromInt)
import Types exposing (Adjoining(..), Character, Establishment, Location, Model, Scenario, Town)


scenario : Scenario -> Html msg
scenario { name, description, locations } =
    details [ class "scenario" ]
        [ summary [] [ text name ]
        , p [] [ text description ]
        , details []
            [ summary [] [ text "Locations" ]
            , ul [] (List.map (\location_ -> li [] [ location location_ ]) locations)
            ]
        ]


location : Location -> Html msg
location { name, description, characters, adjoining } =
    details [ class "location" ]
        [ summary [] [ text name ]
        , p [] [ text description ]
        , charactersDetails "Characters" characters
        , adjoinings adjoining
        ]


adjoinings : Adjoining -> Html msg
adjoinings adjoining =
    case adjoining of
        DeadEnd ->
            text ""

        Adjoining locations ->
            ul [ class "locations" ] <|
                List.map location locations


town : Town -> Html msg
town { name, description, lore, residents, establishments } =
    details [ class "town" ]
        [ summary [] [ text name ]
        , p [] [ text description ]
        , details []
            [ summary [] [ text "Lore" ]
            , p [] [ text lore ]
            ]
        , charactersDetails "Residents" residents

        -- , details []
        --     [ summary [] [ text "Residents" ]
        --     , ul [] (List.map (\character_ -> li [] [ character character_ ]) residents)
        --     ]
        , details []
            [ summary [] [ text "Establishments" ]
            , ul [] (List.map (\establishment_ -> li [] [ establishment establishment_ ]) establishments)
            ]
        ]


charactersDetails : String -> List Character -> Html msg
charactersDetails label list =
    if List.length list == 0 then
        text ""

    else
        details [ class "characters" ]
            [ summary [] [ text label ]
            , ul [] (List.map (\character_ -> li [] [ character character_ ]) list)
            ]


establishment : Establishment -> Html msg
establishment { name, description, positions } =
    details [ class "establishment" ]
        [ summary [] [ text name ]
        , p [] [ text description ]
        , if List.length positions == 0 then
            text ""

          else
            details []
                [ summary [] [ text "Positions" ]
                , ul [] (List.map (\position -> li [] [ p [] [ text position.position ], character position.character ]) positions)
                ]
        ]


character : Character -> Html msg
character { name, age, description, hitPoints } =
    details [ class "character" ]
        [ summary [] [ text name ]
        , p [] [ fromInt age ++ " years old." |> text ]
        , p [] [ text description ]
        , p [] [ "HP " |> text, hitPointsInput hitPoints ]
        ]


hitPointsInput : Int -> Html msg
hitPointsInput max =
    let
        maxString =
            fromInt max
    in
    input
        [ type_ "number"
        , Attr.min (max * -1 |> fromInt)
        , Attr.max maxString
        , value maxString
        ]
        []


view : Model -> Html msg
view model =
    main_ []
        [ section [] <| List.map town model.towns
        , section [] <| List.map scenario model.scenarios
        ]

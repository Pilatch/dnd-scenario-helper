module Update exposing (..)

import Characters.Rolodex as Rolodex
import String exposing (toInt)
import Types exposing (Model, Msg(..))


update : Msg -> Model -> Model
update msg model =
    let
        x =
            Debug.log "hit point change" msg
    in
    case msg of
        HitPointsChanged characterKey hitPointsString ->
            case toInt hitPointsString of
                Just newHitPoints ->
                    { model
                        | rolodex =
                            Rolodex.update
                                characterKey
                                (Maybe.map (\character -> { character | hitPoints = newHitPoints }))
                                model.rolodex
                    }

                Nothing ->
                    model

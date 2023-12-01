module Main exposing (main)

import Browser exposing (sandbox)
import Scenarios.DwarvenExcavation
import Scenarios.GoblinMine
import Scenarios.LavendarSpiders
import Towns
import Update exposing (update)
import View exposing (view)


main =
    sandbox
        { init =
            { towns = [ Towns.phandalin ]
            , scenarios =
                [ Scenarios.DwarvenExcavation.dwarvenExcavation
                , Scenarios.LavendarSpiders.lavendarSpiders
                , Scenarios.GoblinMine.goblinMine
                ]
            }
        , view = view
        , update = update
        }

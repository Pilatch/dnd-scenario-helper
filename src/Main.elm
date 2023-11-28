module Main exposing (main)

import Browser exposing (sandbox)
import Fixtures
import Scenarios.DwarvenExcavation
import Update exposing (update)
import View exposing (view)


main =
    sandbox
        { init =
            { towns = [ Fixtures.phandalin ]
            , scenarios = [ Scenarios.DwarvenExcavation.dwarvenExcavation ]
            }
        , view = view
        , update = update
        }

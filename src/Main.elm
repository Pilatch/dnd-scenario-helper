module Main exposing (main)

import Browser exposing (sandbox)
import Characters.All
import Scenarios.DwarvenExcavation
import Scenarios.GoblinMine
import Scenarios.LavendarSpiders
import Towns
import Update exposing (update)
import View exposing (view)


main =
    sandbox
        { init =
            { towns = [ Towns.phandalin, Towns.leilon ]
            , rolodex = Characters.All.all
            , scenarios =
                [ Scenarios.DwarvenExcavation.dwarvenExcavation
                , Scenarios.LavendarSpiders.lavendarSpiders
                , Scenarios.GoblinMine.goblinMine
                ]
            , images =
                [ { name = "Sword Coast Map", src = "./assets/images/sword-coast-map.webp" }
                , { name = "Leilon Map", src = "./assets/images/leilon.webp" }
                , { name = "Phandalin Map", src = "./assets/images/phandalin.webp" }
                ]
            }
        , view = view
        , update = update
        }

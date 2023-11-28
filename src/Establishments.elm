module Establishments exposing (..)

import Characters exposing (..)
import Types exposing (Establishment)


lionsShieldCoster : Establishment
lionsShieldCoster =
    { name = "Lionshield Coster"
    , description = """
    Handing above the front door of this modest trading post is a sign shaped like a wooden shield with a blue lion painted on it.
    Trading post owned by Lionshields, a merchant company based in Yartar, (100mi E).
    The company ships finished goods to establishments like this one scattered about the region.
    """
    , positions = [ { character = linene, position = "Master of the trading post" } ]
    }


barthensProvisions : Establishment
barthensProvisions =
    { name = "Barthen's Provisions"
    , description = """
    General store.
    Stocks orginary goods such as backpacks, bedrolls, rope, rations. 
    (No weapons nor armor.)
    Other gear, max 25gp.
    Run by Elmar and his two sons: Ander and Thistle.
    They keep the shelves stocked, load and unload wagons, and wait on customers when Elmar isn't around.
    """
    , positions =
        [ { character = elmar, position = "Proprieter" }
        , { character = ander, position = "Clerk" }
        , { character = thistle, position = "Clerk" }
        ]
    }


stonehillInn : Establishment
stonehillInn =
    { name = "Stonehill Inn"
    , description = """
    A modest, two-story roadhouse.
    Six rooms upstairs.
    New, shining floors.
    5sp/night.
    1sp/meal.
    """
    , positions =
        [ { character = tablen, position = "Founder" }
        , { character = dazlyn, position = "Customer" }
        , { character = norbus, position = "Customer" }
        ]
    }


townsmastersHall : Establishment
townsmastersHall =
    { name = "Town Hall"
    , description = """
        Built with sturdy stone walls, a pitched wooden roof, and a bell tower at the back.
        New building with a job board out front and a door that's always locked.
        Inside, has rows of pews for community services, and an office.
        """
    , positions = [ { character = harbin, position = "Townsmaster" } ]
    }


minersExchange : Establishment
minersExchange =
    { name = "Phandalin Miner's Exchange"
    , description = """
        Miners come here to have the valuable finds weighed, measured, and paid out.
        The exchange also serves as an unofficial records office, registering claimns to various streams and excavations around the area.
        A number of independent prospectors use the exchange regularly.
        """
    , positions = [ { character = halia, position = "Guildmaster" } ]
    }


shrineOfLuck : Establishment
shrineOfLuck =
    { name = "Shrine of Luck"
    , description = """
    A shrine made of stones taken from the nearby ruins.
    It is dedicated to Tymora, the goddess of luck and good fortune.
    """
    , positions = []
    }

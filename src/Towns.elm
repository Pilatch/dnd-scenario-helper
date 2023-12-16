module Towns exposing (..)

import Characters.TownFolk exposing (..)
import Establishments exposing (..)
import Types exposing (CharacterKey(..), Town)


leilon : Town
leilon =
    { name = "Leilon"
    , description = """
    https://forgottenrealms.fandom.com/wiki/Leilon
    """
    , lore = ""
    , residents =
        [ Gallänt
        , Dolgmissile
        ]
    , establishments = []
    }


phandalin : Town
phandalin =
    { name = "Phandalin"
    , description = """
    Nestled in the rocky foothills of the snow-capped Sword Mountain range is the frontier town of Phandalin.
    It's forty to fifty simple, newly-constructed log buildings.
    Crumbling stone ruins surround the newer houses and shops, showing how this must have been a much larger town long ago.
    The town has no walls nor garrison.
    Beyond are forested foothills.
    At the center of town a two-story inn stands out.
    A couple doors down is the townmaster's hall with its job board posted outside.
    ---
    Job board has has notices of missing persons:
    Erwin and Emma Northheath (young men/women, twins, last seen heading to school in Neverwinter)
    Delilah the cow
    Some random kid's marbles

    ---
    For lavendar thing:
    Yarvin Rockgarden,
    """
    , lore = """
    This frontier town is build on the ruins of a much older settlement.
    Hundreds of years ago, the old Phandalin was a thriving human town whose people were firmly aligned with neighboring dwarves and gnomes.
    Then an orc horde swept through the area and laid waste to the settlement, and Phandalin was abandoned for centuries.
    In the last 3-4 years, settlers from the cities of Neverwinter and Waterdeep have begun the hard work of reclaiming the ruins of phandalin.
    The new settlement is home to farmers, woodcutters, smiths, fur traders, and prospectors drawn by stories of gold and platinum in the foothills of the Sword Mountains.
    Most adult residents keep weapons handy should the need arise.
    """
    , residents =
        [ Adabra
        , Ander
        , Dazlyn
        , Delilah
        , Eliza
        , Elmar
        , Harbin
        , Joanna
        , John
        , Linene
        , Martha
        , Norbus
        , Tablen
        , Thistle
        , Yarvun
        ]
    , establishments = [ lionsShieldCoster, barthensProvisions, stonehillInn, townsmastersHall, minersExchange, shrineOfLuck ]
    }

module Fixtures exposing (..)

import Characters exposing (..)
import Establishments exposing (..)
import Types exposing (Town)


phandalin : Town
phandalin =
    { name = "Phandalin"
    , description = """
    Features some new, log buildings surrounded by old stone ruins.
    Beyond are the forested foothills to the snow-capped Sword Mountain range.
    Nestled in th erocky foothills of the snow-capped Sword Mountain range is the town of Phandalin.
    It's forty to fifvy simple log buildings.
    Crumbling stone ruins surround the newer houses and shops, showing how this must have been a much larger town long ago.
    The town has no walls nor garrison.
    At the center of town a two-story inn stands out.
    A couple doors down is the townmaster's hall with its job board posted outside.
    """
    , lore = """
    This frontier town is build on the ruins of a much older settlement.
    Hundreds of years ago, the old Phandalin was a thriving human town whose people were firmly aligned with neighboring dwarves and gnomes.
    Then an orc horde swept through the area and laid waste to the settlement, and Phandalin was abandoned for centuries.
    In the last 3-4 years, settlers from the cities of Neverwinter and Waterdeep have begun the hard work of reclaiming the ruins of phandalin.
    The new settlement is home to farmers, woodcutters, smiths, fur traders, and prospectors drawn by stories of gold and platinum in the foothills of the Sword Mountains.
    Most adult residents keep weapons handy should the need arise.
    """
    , residents = [ adabra, dazlyn, norbus, harbin, martha, john, delilah, linene, elmar, ander, thistle, tablen ]
    , establishments = [ lionsShieldCoster, barthensProvisions, stonehillInn, townsmastersHall, minersExchange, shrineOfLuck ]
    }

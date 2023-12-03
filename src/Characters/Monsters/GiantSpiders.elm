module Characters.Monsters.GiantSpiders exposing (..)

import Types exposing (Character, Race(..))


creviceDwellingGiantSpider : Character
creviceDwellingGiantSpider =
    { name = "Crevice Dwelling Giant Spider"
    , description = """
    A spider the size of a large person with dark furry legs and red splotches along its back.
    """
    , age = 8
    , hitPoints = 30
    , maxHitPoints = 30
    , race = Spider
    }

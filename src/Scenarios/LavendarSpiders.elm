module Scenarios.LavendarSpiders exposing (..)

import Characters.Monsters.GiantSpiders exposing (creviceDwellingGiantSpider)
import Characters.Monsters.Goblins exposing (deadGoblinKilledBySpiderInCrevice)
import Characters.TownFolk exposing (eliza, joanna, yarvun)
import Types exposing (Adjoining(..), CharacterKey(..), Location, Scenario)


lavendarSpiders : Scenario
lavendarSpiders =
    { name = "Lavendar Spiders"
    , description = """
    Yarvun and his daughter Joanna have gone missing.
    Eliza is furous with Harbin Wester for not doing enough about it.
    """
    , locations = [ batteringHarbinsDoor ]
    }


batteringHarbinsDoor : Location
batteringHarbinsDoor =
    { name = "Battering Harbin's Door"
    , description = """
    Eliza is banging on Harbin's door at the townmaster's hall.
    He refuses to come outside of course.
    ---
    If asked, she explains that her husband Yarvun, and daughter Joanna have gone missing.
    Joanna just this morning.
    ---
    If she had to guess, it's that Joanna went looking for her father.
    Yarvun always headed out southeast when he went to pick Lavendar.
    """
    , characters = [ Eliza ]
    , adjoining = Adjoining [ newShoes ]
    }


newShoes : Location
newShoes =
    { name = "New Shoes"
    , description = """
    On a trail heading southeast, there is a place where the ground gets soft with lush moss.
    There on the ground is a pair of leather boots, small enough for a child.
    A ways off to the east (left) of the trail, you can hear the babbling of a stream, or perhaps a small waterfall.
    """
    , characters = []
    , adjoining = Adjoining [ grotto ]
    }


grotto : Location
grotto =
    { name = "Lavendar Grotto"
    , description = """
    A shear rock face extends from the ground, about twenty-five feet high.
    In the center of its base is a shallow, carved depression.
    There stands what remains of a crumbled stone idol.
    All around the rock wall, sprigs of lavendar grow.
    It's shaded and cool here, with a rich herbal aroma.
    This part of the forest is eerily quiet.
    ---
    If the players are perceptive, they notice a crevice in the rock face, about 15 feet up, and five feet at its widest.
    If they are especially perceptive, with a DC 15 perception check, especially if they're looking at the ground, they'll notice find silk strands among the moss.
    ---
    The rock face is rough and can be climed with a DC10 athletics check.
    ---
    The crevice is where the spider is hiding, along with its victims, which are bundled up in webbing.
    """
    , characters =
        [ CreviceDwellingGiantSpider
        , Joanna
        , Yarvun
        , DeadGoblinKilledBySpiderInCrevice
        ]
    , adjoining = DeadEnd
    }

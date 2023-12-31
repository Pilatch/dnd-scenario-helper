module Characters.Monsters.Orcs exposing (..)

import Types exposing (Character, Race(..))


zoll : Character
zoll =
    { name = "Zoll the Worthless"
    , description = """
    Orc, bullied by his brothers.
    """
    , age = 11
    , hitPoints = 13
    , maxHitPoints = 13
    , race = Orc
    }


ghog : Character
ghog =
    { name = "Ghog, Strangler of Pets"
    , description = """
    Orc ... the name says it all.
    """
    , age = 20
    , hitPoints = 21
    , maxHitPoints = 21
    , race = Orc
    }


dhoman : Character
dhoman =
    { name = "Dhoman, Yet One-Eyed"
    , description = """
    Orc, wearing an eye-patch.
    Hopes to one day sacrifice an elf to Gruumsh, and pluck out his own left eye to gain the god's favor.
    He's getting old, so he wants to gain spellcasting ability so that he may find a way to live forever.
    """
    , age = 31
    , hitPoints = 19
    , maxHitPoints = 19
    , race = Orc
    }

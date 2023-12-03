module Characters.Monsters.Worgs exposing (..)

import Types exposing (Character, Race(..))


boneGnawer : Character
boneGnawer =
    { name = "Worg"
    , description = """
    A gray-furred beast vaguely resembling a large wolf, but with a more viscious stare, larger jaw, and bare face and snout.
    This is a young worg, large enough for a small goblin to ride, but perhaps too small for the big goblin holding its leash.
    ---
    On a successful DC 10 Nature check, a character recognizes its ribs are showing a bit.
    A worg is an evil predator that delights in hunting and devouring creatures weaker than itself.
    It is a keen hunter that prefers live prey, and it attacks with its powerful jaws and sharp teeth.
    """
    , age = 4
    , hitPoints = 29
    , maxHitPoints = 29
    , race = Worg
    }

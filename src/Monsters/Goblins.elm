module Monsters.Goblins exposing (..)

import Types exposing (Character)



-- goblins are adults around 8, and can live to 60
-- they are usually 3 to 3.5 feet tall
-- their arms nearly reach their knees


deadGoblinKilledBySpiderInCrevice : Character
deadGoblinKilledBySpiderInCrevice =
    { name = "Dead Goblin Killed By Spider In Crevice"
    , description = """
    A dead goblin killed by a spider in a crevice. It's wrapped tightly in webbing.
    ---
    If the characters cut the goblin free, they find a small pouch containing 3d6 cp, and a dagger.
    Also in its pocket is a small chuck of dark rock with shiny metallic spots.
    On a successful DC 10 Nature check, the character recognizes it as a piece of unrefined silver ore.
    """
    , age = 10
    , hitPoints = 0
    }


stargTheLeaping : Character
stargTheLeaping =
    { name = "Starg The Leaping"
    , description = """
    Starg is tall for a goblin, at 4' 2" tall, and has a long, thin face with a large nose.
    """
    , age = 12
    , hitPoints = 4
    }


digrikTheAngry : Character
digrikTheAngry =
    { name = "Digrik The Angry"
    , description = """An angry goblin."""
    , age = 20
    , hitPoints = 5
    }


stinkflankTheStinky : Character
stinkflankTheStinky =
    { name = "Stinkflank The Stinky"
    , description = """A stinky goblin."""
    , age = 22
    , hitPoints = 9
    }


grubGrubTheUnwholesome : Character
grubGrubTheUnwholesome =
    { name = "Grub Grub The Unwholesome"
    , description = """A goblin with a bad attitude."""
    , age = 9
    , hitPoints = 8
    }


bearBelchTheBelcher : Character
bearBelchTheBelcher =
    { name = "Bear Belch The Belcher"
    , description = """A goblin with a penchant for belching."""
    , age = 10
    , hitPoints = 7
    }


redEyeTheLazy : Character
redEyeTheLazy =
    { name = "Red Eye The Lazy"
    , description = """A goblin who is lazy. Even lazier than most."""
    , age = 30
    , hitPoints = 4
    }


wormFingersTheSlimy : Character
wormFingersTheSlimy =
    { name = "Worm Fingers The Slimy"
    , description = """A goblin who is always picking his nose."""
    , age = 8
    , hitPoints = 10
    }


krudrukTheThirsty : Character
krudrukTheThirsty =
    { name = "Krudruk The Thirsty"
    , description = """A goblin who is always thirsty."""
    , age = 25
    , hitPoints = 3
    }


oculusTheRecordKeeper : Character
oculusTheRecordKeeper =
    { name = "Oculus The Record Keeper"
    , description = """
    A goblin with bulbous eyes, one of which is behind a jewler's loupe as he inspects some ore.
    In his other hand he holds a book, while gritting an inked quill between his teeth.
    """
    , age = 33
    , hitPoints = 4
    }


grabbeyTheDiaperWagger : Character
grabbeyTheDiaperWagger =
    { name = "Grabbey The Diaper Wagger"
    , description = """
    A tiny goblin with a dirty diaper, which he wags at the characters.
    He gestures towards the marble sand-pit, inviting them to play.
    If he loses at marbles, he throws his diaper at them.
    ---
    If the characters attack him, he runs away, leaving his diaper behind.
    """
    , age = 0
    , hitPoints = 1
    }


crankleTheCrotchety : Character
crankleTheCrotchety =
    { name = "Crankle The Crotchety"
    , description = """
    An old goblin with milky eyes that probably should have died a long time ago.
    He leans on a cane and has a horrible bend to his back.
    ---
    He speaks fluent common, and doesn't want to speak goblin.
    If the characters ignore him, he'll follow them around, complaining about everything they do.
    Then if the characters let him get too close, he'll try to stab them in the back with a dagger, 1d4 - 1 piercing damage.
    """
    , age = 61
    , hitPoints = 2
    }


nilgobTheTaskmaster : Character
nilgobTheTaskmaster =
    { name = "Nilgob The Taskmaster"
    , description = """
    A big goblin shouting orders at the miners constantly.
    He's beating a drum with one hand, and holding the leash of a worg in the other hand.
    ---
    AC 15, not 17 because he's not using a shield.
    """
    , age = 40
    , hitPoints = 18
    }


worg : Character
worg =
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
    }


ultraGourmande : Character
ultraGourmande =
    { name = "Ultra Gourmande"
    , description = """
    A goblin with a big belly, and a big appetite.
    She's wearing a chef's hat.
    """
    , age = 20
    , hitPoints = 5
    }

module Characters.Monsters.Goblins exposing (..)

import Types exposing (Character, Race(..))



-- Goblins are adults around 8, and can live to 60.
-- They are usually 3 to 3.5 feet tall.
-- Their arms nearly reach their knees.


deadGoblinKilledBySpiderInCrevice : Character
deadGoblinKilledBySpiderInCrevice =
    { name = "Dead Goblin Killed by Spider in Crevice"
    , description = """
    A dead goblin killed by a spider in a crevice. It's wrapped tightly in webbing.
    ---
    If the characters cut the goblin free, they find a small pouch containing 3d6 cp, and a dagger.
    Also in its pocket is a small chunk of dark rock with shiny metallic spots.
    On a successful DC 10 Nature check, the character recognizes it as a piece of unrefined silver ore.
    """
    , age = 10
    , hitPoints = 0
    , maxHitPoints = 0
    , race = Goblin
    }


stargTheLeaping : Character
stargTheLeaping =
    { name = "Starg the Leaping"
    , description = """
    Starg is tall for a goblin, at 4' 2" tall, and has a long, thin face with a large nose.
    """
    , age = 12
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Goblin
    }


digrikTheAngry : Character
digrikTheAngry =
    { name = "Digrik the Angry"
    , description = """An angry goblin."""
    , age = 20
    , hitPoints = 5
    , maxHitPoints = 5
    , race = Goblin
    }


stinkflankTheStinky : Character
stinkflankTheStinky =
    { name = "Stinkflank the Stinky"
    , description = """A stinky goblin."""
    , age = 22
    , hitPoints = 9
    , maxHitPoints = 9
    , race = Goblin
    }


grubGrubTheUnwholesome : Character
grubGrubTheUnwholesome =
    { name = "Grub Grub the Unwholesome"
    , description = """A goblin with a bad attitude."""
    , age = 9
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Goblin
    }


bearBelchTheBelcher : Character
bearBelchTheBelcher =
    { name = "Bear Belch the Belcher"
    , description = """A goblin with a penchant for belching."""
    , age = 10
    , hitPoints = 7
    , maxHitPoints = 7
    , race = Goblin
    }


redEyeTheLazy : Character
redEyeTheLazy =
    { name = "Red Eye the Lazy"
    , description = """A goblin who is lazy. Even lazier than most."""
    , age = 30
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Goblin
    }


wormFingersTheSlimy : Character
wormFingersTheSlimy =
    { name = "Worm Fingers the Slimy"
    , description = """A goblin who is always picking his nose."""
    , age = 8
    , hitPoints = 10
    , maxHitPoints = 10
    , race = Goblin
    }


krudrukTheThirsty : Character
krudrukTheThirsty =
    { name = "Krudruk the Thirsty"
    , description = """A goblin who is always thirsty."""
    , age = 25
    , hitPoints = 3
    , maxHitPoints = 3
    , race = Goblin
    }


oculusTheRecordKeeper : Character
oculusTheRecordKeeper =
    { name = "Oculus the Record Keeper"
    , description = """
    A goblin with bulbous eyes, one of which is behind a jewler's loupe as he inspects ore.
    In his other hand he holds a book, while gritting an inked quill between his teeth.
    ---
    The book holds records of mine outputs and trades made to Ser Gallänt.
    """
    , age = 33
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Goblin
    }


grabbeyTheDiaperWagger : Character
grabbeyTheDiaperWagger =
    { name = "Grabbey the Diaper Wagger"
    , description = """
    A tiny goblin with a dirty diaper, which he wags at the characters.
    He gestures towards the marble sand-pit, inviting them to play.
    If he loses at marbles, he throws his diaper at them.
    ---
    If the characters attack him, he runs away, leaving his diaper behind.
    """
    , age = 0
    , hitPoints = 1
    , maxHitPoints = 1
    , race = Goblin
    }


crankleTheCrotchety : Character
crankleTheCrotchety =
    { name = "Crankle the Crotchety"
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
    , maxHitPoints = 2
    , race = Goblin
    }


nilgobTheDisposable : Character
nilgobTheDisposable =
    { name = "Nilgob the Disposable"
    , description = """
    A mining goblin holding a pickaxe. Seems awfully tired.
    """
    , age = 15
    , hitPoints = 6
    , maxHitPoints = 6
    , race = Goblin
    }


gaffoTheSweaty : Character
gaffoTheSweaty =
    { name = "Gaffo the Sweaty"
    , description = """
    A mining goblin holding a pickaxe. Sweats profusely, and has weirdly bushy armpit-hair.
    """
    , age = 15
    , hitPoints = 7
    , maxHitPoints = 7
    , race = Goblin
    }


snarlerTheJagged : Character
snarlerTheJagged =
    { name = "Snarler the Jagged"
    , description = """
    A mining goblin holding a pickaxe. Snarls and has very pointy teeth.
    """
    , age = 17
    , hitPoints = 7
    , maxHitPoints = 7
    , race = Goblin
    }


bubblyTheProfuse : Character
bubblyTheProfuse =
    { name = "Bubbly the Profuse"
    , description = """
    A mining goblin holding a shovel. Seems to actually like working and won't stop talking about it.
    """
    , age = 14
    , hitPoints = 3
    , maxHitPoints = 3
    , race = Goblin
    }


gopherTheDownDigger : Character
gopherTheDownDigger =
    { name = "Gopher the Down-Digger"
    , description = """
    A mining goblin holding a shovel. Always wants to dig deeper. Thinks that's where all the riches are.
    """
    , age = 14
    , hitPoints = 7
    , maxHitPoints = 7
    , race = Goblin
    }


wheelsTheBarrowDevil : Character
wheelsTheBarrowDevil =
    { name = "Wheels the Barrow Devil"
    , description = """
    A goblin who loves wheel barrows and thinks they should go as fast as possible, always.
    Loves running around, picking up ore and carting it about.
    """
    , age = 18
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Goblin
    }


durfTheSimple : Character
durfTheSimple =
    { name = "Durf the Simple"
    , description = """
    A goblin with a big hammer and spike who uses those to clang big holes into the rock-face.
    """
    , age = 19
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Goblin
    }


pilseyThePious : Character
pilseyThePious =
    { name = "Pilsey the Pious"
    , description = """
    A goblin who hates working and is always taking breaks to pray that their god sends them more slaves.
    """
    , age = 10
    , hitPoints = 6
    , maxHitPoints = 6
    , race = Goblin
    }


rufusTheRatWearer : Character
rufusTheRatWearer =
    { name = "Rufus the Rat-Wearer"
    , description = """
    A goblin who decorates himself with necklaces made of dead rats.
    """
    , age = 12
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Goblin
    }


galgusTheWorgTamer : Character
galgusTheWorgTamer =
    { name = "Galgus the Worg-Tamer"
    , description = """
    A goblin with scars: claw and bite marks on his face, ears, arms, legs.
    Smokes cigars.
    ---
    He is more perceptive than most, and likes to use terrain to his advantage.
    Holds 2d4 silver pieces.
    """
    , age = 40
    , hitPoints = 11
    , maxHitPoints = 11
    , race = Goblin
    }


ultraGourmande : Character
ultraGourmande =
    { name = "Ultra Gourmande"
    , description = """
    A goblin with a big belly, and a big appetite.
    She's wearing a chef's hat.
    She does not speak, but is quite emotive.
    """
    , age = 20
    , hitPoints = 5
    , maxHitPoints = 5
    , race = Goblin
    }


drumBeater : Character
drumBeater =
    { name = "Drum Beater the Beautiful"
    , description = """
    A goblin that wears a sort of bandana over its slick black hair, and wears silver jewelry on its neck, ears, and wrists.
    He wears a chain shirt, and has a javelin strapped to his back.
    When engaged with leading the mining, it's beating a big drum to keep the workers digging, while holding Bone Gnawer's leash in the other hand.
    On his hip is a scimitar, and his shield is propped up against the drum.
    ---
    This is a Goblin Boss.
    """
    , age = 21
    , hitPoints = 27
    , maxHitPoints = 27
    , race = Goblin
    }

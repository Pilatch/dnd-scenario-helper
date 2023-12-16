module Scenarios.GoblinMine exposing (goblinMine)

import Characters.Monsters.Goblins exposing (bearBelchTheBelcher, crankleTheCrotchety, digrikTheAngry, grabbeyTheDiaperWagger, krudrukTheThirsty, oculusTheRecordKeeper, redEyeTheLazy, stargTheLeaping, ultraGourmande, wormFingersTheSlimy)
import Characters.Monsters.Worgs exposing (boneGnawer)
import Characters.TownFolk exposing (bobby, delilah)
import Types exposing (Adjoining(..), CharacterKey(..), Location, Scenario)


goblinMine : Scenario
goblinMine =
    { name = "Goblin Mine"
    , description = """
    The job board outside the townsmaster's hall is filled with posters of loved ones, offering small rewards.
    Erwin and Emma, twins, teenage children of a local farmer, have gone missing. Reward is 100gp. Last seen heading North to Neverwinter.
    Bobby Brinwild, reward is 10gp.
    Telly Scornlove, reward is 5gp.
    Deliah the cow is missing. Reward is 8sp.
    Old Bill is missing, but there's not a reward for him.
    There are other faded and tattered posters that aren't legible.
    """
    , locations = [ phandalinWithMissingPeopleJobBoard ]
    }


phandalinWithMissingPeopleJobBoard : Location
phandalinWithMissingPeopleJobBoard =
    { name = "Phandalin"
    , description = """
    See the town of Phandalin.
    Only difference is the job board, and Dazlyn and Norbus are in the Stonehill Inn.
    """
    , characters = []
    , adjoining = Adjoining [ goblinWatchTower ]
    }


goblinWatchTower : Location
goblinWatchTower =
    { name = "Goblin Watch Tower"
    , description = """
    A wooden tower stands on a hill in an oxbow of the stream, overlooking the forest, and what used to be part of the forest.
    The trees have been cut down, and the ground is covered in stumps.
    The tower looks shoddy, and hastily built.
    Behind the watch tower is a long rope that has been staked into the ground, and is taut.
    """
    , characters = [ StargTheLeaping, DigrikTheAngry ]
    , adjoining = Adjoining [ abandonedMineEntrance ]
    }


abandonedMineEntrance : Location
abandonedMineEntrance =
    { name = "Abandoned Mine Entrance"
    , description = """
    Cut into the slope of a mossy hill is a stone arch.
    A great tree has grown into the hillside above it, roots wrapping around the arch like tentacles.
    """
    , characters = []
    , adjoining = Adjoining [ abandonedMineLift ]
    }


abandonedMineLift : Location
abandonedMineLift =
    { name = "Abandoned Mine Lift"
    , description = """
    A wooden platform hangs from a thick rope, which is wrapped around a large wooden spool.
    The spool is attached to a wooden frame, which is attached to a large wooden wheel.
    """
    , characters = []
    , adjoining = Adjoining [ abandonedMineLanding ]
    }


abandonedMineLanding : Location
abandonedMineLanding =
    { name = "Abandoned Mine Landing"
    , description = """
    When the platform is fully lowered it's on one side of a room with mining equipment.
    The wheelbarrows, shovels, and picks look like they've seen recent use.
    However, a mining helmet on the ground is covered in a thick layer of dust.
    """
    , characters = []
    , adjoining = Adjoining [ strangeTrophies ]
    }


strangeTrophies : Location
strangeTrophies =
    { name = "Strange Trophies"
    , description = """
    On either side of this room are two large logs, high up on the walls, or maybe one log that was sawed in half?
    It seems like they're mounted to opposite walls as if they were hunting trophies?
    Stemming from this room are two corridors. One is dark and at the end of the other has a flame flickering in a sconce.
    ---
    DC 12 Perception check to detect the tripline.
    Tripping the trap results in 1d6 bludgeoning damage on failed DC 12 Dexterity saving throw, half on successful.
    """
    , characters = []
    , adjoining = Adjoining [ shrineToKhurgorbaeyag, dormitory ]
    }


shrineToKhurgorbaeyag : Location
shrineToKhurgorbaeyag =
    { name = "Shrine to Khurgorbaeyag"
    , description = """
    A shrine to Khurgorbaeyag, the god of goblin slavers, stands in the center of this room, flanked by flaming sconces.
    There used to be something else here, but it must have been destroyed, and chipped away from the wall and replaced by a crude carving of the goblin god.
    A whip is placed before the visage of this god on a step before the shrine.
    ---
    A player must say that they look at the ceiling to see the netting.
    DC 15 Dexterity save to not be ensnared, if pick up the whip, which triggers the netting to fall and a loud bell to ring.
    """
    , characters = []
    , adjoining = Adjoining [ hallwayOfFailedProspects ]
    }


hallwayOfFailedProspects : Location
hallwayOfFailedProspects =
    { name = "Hallway of Failed Prospects"
    , description = """
    This hallway has a few offshoots.
    1st on the left has a goblin using a pickaxe to chip away at the wall, but not finding anything of value, getting bored, and picking his nose.
    2nd on the right has a couple of areas that lead to cave-ins.
    3rd on the left has a small puddle, with water dripping from the ceiling.
    ---
    Worm Fingers is in the 1st room, and will attack if the players get too close.
    """
    , characters = [ WormFingersTheSlimy ]
    , adjoining = Adjoining [ greatRoom ]
    }


dormitory : Location
dormitory =
    { name = "Dormitory"
    , description = """
    This room is filled with bunk beds, and a few chests.
    There's a large run running down the middle of the room, with big tassles on the corners.
    On one end of the room is a hearth with a fire burning.
    In front of the hearth is a sand circle with marbles strewn about.
    Not far from that is a battered rocking-horse.
    There is a large wooden table against the far wall, with one chair at the head of the table larger than the others.
    Crankle, speaking in only common, was scolding Grabbey about cheating at marbles before he noticed the players.
    You can hear a bleating noise coming from the far left corner of the room.
    ---
    One chest is locked, and contains 50 gp, and a potion of healing.
    The key is under the rug.
    The other chests are filled with clothes, and personal effects.
    """
    , characters = [ CrankleTheCrotchety, GrabbeyTheDiaperWagger ]
    , adjoining = Adjoining [ privy, kitchen ]
    }


privy : Location
privy =
    { name = "Privy"
    , description = """
    This room actually has doors.
    A smelly room with two cubic recepticles at the far end,
    each with two rectangles that suggest where one put their feet.
    The recepticles have holes that go down very, very far.
    ---
    Oculus is there, reading his book with his pants down.
    He immediately escapes by squeezing through a tiny tunnel.
    """
    , characters = [ OculusTheRecordKeeper ]
    , adjoining = DeadEnd
    }


kitchen : Location
kitchen =
    { name = "Kitchen"
    , description = """
    This room is filled with soiled pots and pans.
    A black cow stands in the center, tied to a cupboard under the counter.
    A bucket is under her udder, but there's not much milk in it.
    Has long countertops with all manner of knives and cooking implements.
    In one corner a fire is burning under a stove.
    A pot simmers atop that with what looks like squirrels' tails sticking out of it.
    The smell is dreadful.
    In one corner is a sack of rice, and barrels of ale and wine.
    Next to that, on the floor is a low, metal circular dish with a little water in it, and a gnawed bone next to it.
    There's a large vase of water near the counter.
    There are a couple cucumbers on the counter too.
    ---
    One especially fat goblin is sharpening a knife and looking at the cow.
    """
    , characters = [ UltraGourmande, Delilah ]
    , adjoining = DeadEnd
    }


greatRoom : Location
greatRoom =
    { name = "Great Room"
    , description = """
    This room is large, and has three braziers burning near the right wall.
    There are a three goblins sitting around the table, playing a game of dice.
    Oculus is inspecting shackles, and flees when he notices the players.
    ---
    When the goblins at the table notice the players, they will attack, overturning the table to provide themselves with cover,
    but the table, being circular, and the ground not being level, starts to roll.
    They awkwardly try to remain behind the table while shooting arrows, and bicker with each other about who can retain cover.
    """
    , characters = [ OculusTheRecordKeeper, KrudrukTheThirsty, RedEyeTheLazy, BearBelchTheBelcher ]
    , adjoining = Adjoining [ dustyStoreRoom, dampChamber, collapsedProspect, longTunnel, giantMiningChamber ]
    }


dustyStoreRoom : Location
dustyStoreRoom =
    { name = "Dusty Store Room"
    , description = """
    This room has one dusty crate in a corner with red lettering on it, in what appears to be Dwarven.
    A pool of water is in the opposite corner, in a depression in the floor.
    The other walls are propped up with timers, and sagging.
    ---
    It reads: Explosives.
    Does 3d6 bludgeoning damage in a 10 foot radius, and ignites things not worn or carried.

    """
    , characters = []
    , adjoining = DeadEnd
    }


dampChamber : Location
dampChamber =
    { name = "Damp Chamber"
    , description = """
    Down a twisted, roughly hewn passage is a room with a pool of water, a steady drip from the ceiling, and wooden beams propping up the walls and ceiling.
    Inside is a huddled child, dressed in a burlap sac.
    He's trying to break his shackles with a rock.
    """
    , characters = [ Bobby ]
    , adjoining = DeadEnd
    }


collapsedProspect : Location
collapsedProspect =
    { name = "Collapsed Prospect"
    , description = """
    This room is filled with rubble, and a few goblins are digging through it.
    """
    , characters = []
    , adjoining = DeadEnd
    }


longTunnel : Location
longTunnel =
    { name = "Long Tunnel"
    , description = """
    This tunnel is long, dark, and winding.  At the end is a pool of water.  There are fish swimming in there!
    Inside is Old Bill, trying to catch a fish with his bare hands.
    """
    , characters = []
    , adjoining = DeadEnd
    }


giantMiningChamber : Location
giantMiningChamber =
    { name = "Giant Mining Chamber"
    , description = """
    This room is huge, and its sagging ceiling is supported by thick beams placed throughout.
    There are wooden beams propping up the walls and ceiling.
    There are a few goblins in here, digging.
    Also digging is Telly Scornlove and Erwin and Emma, dressed in burlap sacks.
    """
    , characters = [ DrumBeaterTheBeautiful, BoneGnawer, NilgobTheDisposable, GaffoTheSweaty ] --TODO add more!
    , adjoining = DeadEnd
    }

module Scenarios.DwarvenExcavation exposing (..)

import Characters.Monsters.Orcs exposing (dhoman, ghog, zoll)
import Characters.TownFolk exposing (dazlyn, norbus)
import Types exposing (..)


dwarvenExcavation : Scenario
dwarvenExcavation =
    { name = "Dwarven Excavation"
    , description = """
    Two dwarf prospectors are exploring a ruined temple.
    You just need to inform them of the threat of the white dragon.
    """
    , locations = [ canyonEntrance ]
    }


canyonEntrance : Location
canyonEntrance =
    { name = "Canyon Entrance"
    , description = """
    A wide black gate stands open, that normally would have closed off the canyon from the hilly country outside.
    When the players exit the canyon, they encounter three orcs.
    """
    , characters = [ Zoll, Ghog, Dhoman ]
    , adjoining = Adjoining [ ruinedDwarvenSettlement ]
    }


ruinedDwarvenSettlement : Location
ruinedDwarvenSettlement =
    { name = "Ruined Settlement"
    , description = """
    The walls of ruined buildings, all of their roofs and doors gone, litter the canyon.
    Many have crumbled into rubble.
    An old well, now dry, stands at the end of the settlement.
    """
    , characters = []
    , adjoining = Adjoining [ templeEdifice ]
    }


templeEdifice : Location
templeEdifice =
    { name = "Temple Edifice"
    , description = """
    Two hideous stone statues of dwarves flank the opened stone door of a temple.
    Inside is blackness.
    Outside the temple, just beyond the steps leading up to it are two dwarves, eyeing the entrance nervously while eating rations.
    """
    , characters = [ Dazlyn, Norbus ]
    , adjoining = Adjoining [ entranceHallway ]
    }


entranceHallway : Location
entranceHallway =
    { name = "Entrance Hallway"
    , description = """
    A dark hallway extends into the temple, wide enough for two people to walk abreast.
    """
    , characters = []
    , adjoining = Adjoining [ discoveredPassageway, sacrificialChamber ]
    }


discoveredPassageway : Location
discoveredPassageway =
    { name = "Discovered Passageway"
    , description = """
    On the left side of the entrance hallway, a secret door has been wedged open, but that passageway is soon blocked off with rubble.
    """
    , characters = []
    , adjoining = DeadEnd
    }


sacrificialChamber : Location
sacrificialChamber =
    { name = "Sacrificial Chamber"
    , description = """
    A stone altar, crusted with dried blood sits at the end of an octagonal chamber.
    The walls are ten feet high and made of smooth stone.
    Four columns stand in the middle of the chamber, each one foot in diameter.
    One column has started to cruble at the bottom.
    """
    , characters = []
    , adjoining = Adjoining []
    }

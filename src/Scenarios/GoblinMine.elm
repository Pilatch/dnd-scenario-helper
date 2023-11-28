module Scenarios.GoblinMine exposing (goblinMine)

import Types exposing (Adjoining(..), Location, Scenario)


goblinMine : Scenario
goblinMine =
    { name = "Goblin Mine"
    , description = """
    People have been disappearing from Phandalin.
    The job board outside the townsmaster's hall is filled with posters of loved ones, offering small rewards.
    TODO: list the rewards an missing people.
    --There has been unsanctioned logging activity around Phandalin.
    """
    , locations = []
    }


phandalinWithMissingPeopleJobBoard : Location
phandalinWithMissingPeopleJobBoard =
    { name = "Phandalin"
    , description = """
    See the town of Phandalin.
    Only difference is that the job board, and Dazlyn and Norbus are in the Stonehill Inn.
    """
    , characters = []
    , adjoining = Adjoining [ adandonedMineEntrance ]
    }


abandonedMineEntrance : Location
abandonedMineEntrance =
    { name = "Abandoned Mine Entrance"
    , description = """
    Cut into the slope of a mossy hill is a stone arch.
    A great tree has grown into the hillside above it, roots 
    """
    }

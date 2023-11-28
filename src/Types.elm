module Types exposing (..)


type alias Model =
    { towns : List Town
    , scenarios : List Scenario
    }


type Msg
    = NoOp


type Region
    = SwordCoast


type alias Town =
    { name : String
    , description : String
    , lore : String
    , residents : List Character
    , establishments : List Establishment
    }


type alias Scenario =
    { name : String
    , description : String
    , locations : List Location
    }


type alias Location =
    { name : String
    , description : String
    , characters : List Character
    , adjoining : Adjoining
    }


type Adjoining
    = DeadEnd
    | Adjoining (List Location)


type Feature
    = Shrine


type alias Establishment =
    { name : String
    , description : String
    , positions : List { character : Character, position : String }
    }


type alias Character =
    { name : String
    , age : Int
    , description : String
    , hitPoints : Int
    }


type Race
    = Human
    | Dwarf
    | Elf
    | HalfElf
    | Gnome
    | Halfling
    | Tiefling
    | Cow
    | Orc
    | Goblin
    | GiantSpider

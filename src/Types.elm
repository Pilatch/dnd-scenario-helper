module Types exposing (..)

import GenericDict


type alias Rolodex =
    GenericDict.Dict CharacterKey Character


type alias Model =
    { towns : List Town
    , rolodex : Rolodex
    , scenarios : List Scenario
    , images : List Image
    }


type alias Image =
    { name : String, src : String }


type Msg
    = HitPointsChanged CharacterKey String


type Region
    = SwordCoast


type alias Town =
    { name : String
    , description : String
    , lore : String
    , residents : List CharacterKey
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
    , characters : List CharacterKey
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
    , positions : List { characterKey : CharacterKey, position : String }
    }


type alias Character =
    { name : String
    , age : Int
    , description : String
    , hitPoints : Int
    , maxHitPoints : Int
    , race : Race
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
    | Horse
    | Orc
    | Goblin
    | Spider
    | Worg


type CharacterKey
    = BobbyBrinwild
    | EmmaLuar
    | ErwinLuar
    | TellyScornlove
    | OldBill
    | Elmar
    | Adabra
    | Ander
    | Thistle
    | Tablen
    | Linene
    | Halia
    | Delilah
    | Dazlyn
    | Yarvun
    | Eliza
    | Joanna
    | Harbin
    | Martha
    | John
    | Norbus
    | CreviceDwellingGiantSpider
    | DeadGoblinKilledBySpiderInCrevice
    | StargTheLeaping
    | DigrikTheAngry
    | StinkflankTheStinky
    | GrubGrubTheUnwholesome
    | BearBelchTheBelcher
    | RedEyeTheLazy
    | WormFingersTheSlimy
    | KrudrukTheThirsty
    | OculusTheRecordKeeper
    | GrabbeyTheDiaperWagger
    | CrankleTheCrotchety
    | UltraGourmande
    | NilgobTheDisposable
    | GaffoTheSweaty
    | GalgusTheWorgTamer
    | RufusTheRatWearer
    | PilseyThePious
    | DrumBeaterTheBeautiful
    | BoneGnawer
    | Zoll
    | Ghog
    | Dhoman
    | Gallänt
    | Dolgmissile

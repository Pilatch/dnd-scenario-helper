module Characters.Rolodex exposing (..)

import GenericDict
import Types exposing (Character, CharacterKey, Rolodex)


toString : CharacterKey -> String
toString =
    Debug.toString


get : CharacterKey -> Rolodex -> Maybe Character
get =
    GenericDict.get toString


update :
    CharacterKey
    -> (Maybe Character -> Maybe Character)
    -> Rolodex
    -> Rolodex
update =
    GenericDict.update toString


fromList : List ( CharacterKey, Character ) -> Rolodex
fromList =
    GenericDict.fromList toString

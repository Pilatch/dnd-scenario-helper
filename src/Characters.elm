module Characters exposing (..)

import Types exposing (Character)


elmar : Character
elmar =
    { name = "Elmar Barthen"
    , description = "Lean balding man who likes to whistle."
    , age = 50
    , hitPoints = 4
    }


adabra : Character
adabra =
    { name = "Adabra Gynn"
    , description = """
    Adabra has long, kinky gray hair that she lets flow about, and never seems to mind if it's in front or her face, or gets in the way.
    She carries a big pouch slung around her shoulder that's fragrant with the herbs she collect as she stolls about.
    Midwife and apothecary devote to Chauntea (goddess of agriculture).
    """
    , age = 61
    , hitPoints = 4
    }


ander : Character
ander =
    { name = "Ander Barthen"
    , description = """
    Lean, tall and friendly with calloused hands.
    Never in a rush.
    Likes to wear a wide-brimmer hat.
    """
    , age = 17
    , hitPoints = 3
    }


thistle : Character
thistle =
    { name = "Thistle Barthen"
    , description = """
    Shorter and muscular.
    Sometimes impatient.
    Wears gloves.
    Thinks he needs to prove himself so that one day he'll inherit the store, rather than his older brother Ander.
    """
    , age = 15
    , hitPoints = 4
    }


tablen : Character
tablen =
    { name = "Tablen Stonehill"
    , description = """
    Short friendly human.
    Gorgeous chestnut-brown, well-trimmed beard.
    Speaks in a sing-songey voice.
    Fastidious about cleanliness of the inn.
    Wears an apron that is somehow always spotless.
    Wanted to prospect, but decided he was better at hospitality.
    From Triboar (East).
    """
    , age = 39
    , hitPoints = 4
    }


linene : Character
linene =
    { name = "Linene Graywind"
    , age = 35
    , description = """
    A sharp-tongued woman who tells tales she heard.
    Won't sell to anyone she thinks is a threat to the town.
    """
    , hitPoints = 5
    }


halia : Character
halia =
    { name = "Halia Thornton"
    , description = """
    Guildmaster of the Miner's Exchange.
    Calculating and cool.
    She wears her short brown hair tied behind her head.
    Seems to be glued to her desk and record book.
    ---
    Agent of the Zhentarim.
    """
    , age = 44
    , hitPoints = 4
    }


delilah : Character
delilah =
    { name = "Delilah the cow"
    , age = 5
    , description = """
    Solid black, gentle dairy cow.
    Poops a little bit when frightened.
    Her milk production is starting to drop.
    """
    , hitPoints = 9
    }


dazlyn : Character
dazlyn =
    { name = "Dazlyn Grayshard"
    , description = """
    A shield dwarf prospector.
    Business partner with Norbus Ironrune.
    """
    , age = 156
    , hitPoints = 4
    }


harbin : Character
harbin =
    { name = "Harbin Wester"
    , age = 38
    , description = """
    Cowardly blond man who hides behind the town hall's door and speaks through the eye-slit.
    Maintains the quest board outside.
    Is deathly terrified of the white dragon that's been recently spotted in the area.
    Slides coins under the door as payment for completed quests.
    """
    , hitPoints = 3
    }


martha : Character
martha =
    { name = "Martha Boven"
    , age = 50
    , description = """
    Warm human who farms and makes cheese with milk from her cow, Delilah.
    Married to John Boven.
    """
    , hitPoints = 4
    }


john : Character
john =
    { name = "John Boven"
    , age = 51
    , description = "Friendly but quiet human who farms. Married to Martha Boven."
    , hitPoints = 4
    }


norbus : Character
norbus =
    { name = "Norbus Ironrune"
    , description = """
    Business partner with Dazlyn Grayshard.
    """
    , age = 153
    , hitPoints = 4
    }

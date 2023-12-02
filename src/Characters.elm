module Characters exposing (..)

import Types exposing (Character)


bobby : Character
bobby =
    { name = "Bobby Brinwild"
    , description = """
    Has blonde hair that is so short and thin that he almost looks bald.
    """
    , age = 10
    , hitPoints = 3
    }


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
    ---
    Midwife and apothecary devote to Chauntea (goddess of agriculture).
    ---
    If asked, she complains that she hasn't been able to brew any healing potions recently, as Yarvun has gone missing, and he supplies her with the lavendar she needs.
    If asked where one would find lavendar, she says it prefers to grow in sandy, rocky soil.
    ---
    Someone else in town will explain that if you follow the stream southeast, the soil gets rougher like that up a steep incline.
    Along the stream at that point lavendar grows near the edge of a cliff.
    If the characters follow the cliff downward, they find the grotto.
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


yarvun : Character
yarvun =
    { name = "Yarvun Rockgarden"
    , description = """
    A male human farmer who cultivates and harvests herbs.
    Married to Eliza.  Father to Joanna.
    Disappeared three days ago.
    Has been providing Adabra Gynn with herbs for years.
    Knows a secret location where lavendar grows in large quantity.
    ---
    Captured by giant spiders in the grotto.
    Dead.
    """
    , age = 34
    , hitPoints = 0
    }


eliza : Character
eliza =
    { name = "Eliza Rockgarden"
    , description = """
    A female human who teaches young childen in Phandalin how to read and write.
    She has straight brown hair, freckles, and intense, dark eyes.
    Married to Yarvun.  Mother to Joanna.
    ---
    Furious with Harbin Wester that he hasn't done more to find her missing husband.
    Even more furious now that her daughter has gone off to find him that morning, because Eliza is not sure of secret location of the lavendar farm.
    ---
    If asked to join the search for her daughter, she says that her place is here in town, in case Joanna returns.
    She will continue to ask for help.
    """
    , age = 30
    , hitPoints = 4
    }


joanna : Character
joanna =
    { name = "Joanna Rockgarden"
    , description = """
    A female human child who is the daughter of Yarvun and Eliza.
    Straight brown hair and lots of freckles on her face.
    ---
    Went to find her father at the secret grotto where lavendar grows.
    Recently captured by giant spiders in the grotto. Still alive, but paralyzed.
    """
    , age = 8
    , hitPoints = 1
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

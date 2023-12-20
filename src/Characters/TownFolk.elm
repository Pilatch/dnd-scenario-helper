module Characters.TownFolk exposing (..)

import Types exposing (Character, Race(..))


bobbyBrinwild : Character
bobbyBrinwild =
    { name = "Bobby Brinwild"
    , description = """
    Young boy who has blonde hair that is so short and thin that he almost looks bald.
    He's wearing crude clothing fashioned from a burlap grain sac, and is covered in dirt.
    ---
    Is sweet and meak, but hates the goblins with a passion.
    """
    , age = 10
    , hitPoints = 3
    , maxHitPoints = 3
    , race = Human
    }


emmaLuar : Character
emmaLuar =
    { name = "Emma Luar"
    , description = """
    Young lady with long black hair that seems to always want to cover half her face.
    Her eyes are very dark and alert, but she doesn't want to say much other than, "I miss home."
    Dressed in a pair of burlap grain sacs. Covered in rock dust.
    Holding a shovel and scooping into a nearby wheelbarrow.
    ---
    Child of a local farmer. Eddie Luar.
    Will fight the goblins if she sees the players have a chance at beating them.
    ---
    Last seen heading North to Neverwinter, or so the townfolk thought.
    Really she and her brother went to Leilon in search of cheap booze for college, and they were nabbed on that road.
    """
    , age = 19
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Human
    }


erwinLuar : Character
erwinLuar =
    { name = "Erwin Luar"
    , description = """
    Young man with shoulder-length black hair that seems to always want to cover half his face.
    His eyes are very dark and alert, but he doesn't say much other than, "I'm hungry."
    Dressed in one burlap grain sac around his waist. Covered in rock dust.
    Holding a pickaxe and mining at the wall.
    ---
    Child of a local farmer. Eddie Luar.
    Will fight the goblins if she sees the players have a chance at beating them.
    """
    , age = 19
    , hitPoints = 8
    , maxHitPoints = 8
    , race = Human
    }


tellyScornlove : Character
tellyScornlove =
    { name = "Telly Scornlove"
    , description = """
        A freckle-faced woman in her early thirties, of ample, healthy figure and a voice to match.
        She never stops complaining about the goblins, and seems to talk her way through her toil.
        """
    , age = 31
    , hitPoints = 6
    , maxHitPoints = 6
    , race = Human
    }



--TODO: make these characters who are enslaved in the mine:
-- Telly Scornlove, reward is 5gp.
-- Old Bill is missing, but there's not a reward for him.


elmar : Character
elmar =
    { name = "Elmar Barthen"
    , description = "Lean balding man who likes to whistle."
    , age = 50
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 3
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 5
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 9
    , race = Cow
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
    , maxHitPoints = 4
    , race = Dwarf
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
    , maxHitPoints = 0
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
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
    , maxHitPoints = 1
    , race = Human
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
    , maxHitPoints = 3
    , race = Human
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
    , maxHitPoints = 4
    , race = Human
    }


john : Character
john =
    { name = "John Boven"
    , age = 51
    , description = "Friendly but quiet human who farms. Married to Martha Boven."
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Human
    }


norbus : Character
norbus =
    { name = "Norbus Ironrune"
    , description = """
    Business partner with Dazlyn Grayshard.
    """
    , age = 153
    , hitPoints = 4
    , maxHitPoints = 4
    , race = Dwarf
    }


gallänt : Character
gallänt =
    { name = "Ser Gallänt of Goldtooth"
    , description = """
        A man with long gray hair, tied behind his head in a pony-tail, with a fair-skinned, youthful, but unemotional face.
        He wears a chain mail shirt and carries a long sword.
        ---
        He speaks with disdain for nearly everyone around him, and finds all services lacking.
        The townsfolk in Phandalin know him, and poke fun of him whenever possible, calling him Ser Gallant (with a short "a" sound), and he always corrects them.
        If he does smile, you might glimpse that both his top canine teeth are gilded with gold.
        He is impatient will only stop momentarily to meeting his needs, as his business dealings are top priority.
        On his brief visits to Phandalin, his horse, Dolgmissile can be seen tied up outside the Stonehill Inn, its cart still attached, with a heavy crossbow hanging behind the saddle.
        ---
        An aspiring noble with a burgeoning business of supplying blacksmiths in nearby Leilon.
        Once every few weeks he would make a trek from Leilon to Phandalin, picking up an order of coal or charcoal, and wrought iron.
        He would tow a simple cart behind his horse, and load it with what he purchased from the Phandalin Miner's Exchange.
        ---
        One day along his trek, he was greeted by a small, cloaked figure on the side of the tail.
        The only thing Ser Gallänt noticed about the figure is glint of what might been glasses it wore.
        The figure suggested to fill his empty cart on the way to Phandalin, with unrefined silver ore, to be exchanged for currency, and would pay Ser Gallänt a fee.
        Ser Gallänt asked how he would find this person again, and the cloaked figure said they always watch that road, and would see him coming.
        This arrangement was no inconvenience to Ser Gallänt, and so he accepted, and has been performing this duty for the past few months.
        ---
        Alignment: Lawful Neutral
        ---
        Speed: 30ft
        ---
        Armor class: 15 (Chain shirt)
        ---
        STR 13 (+1), DEX 16 (+3), CON 16 (+3), INT 12 (+1), WIS 12 (+1), CHA 10 (+0)
        ---
        Acrobatics +5, Athletics +3, Intimidation +2, Perception +3, passive perception 13, proficiency bonus +2
        ---
        Action surge (1/rest) - takes one additional action.
        ---
        Minor Riposte (1/day), bonus action - When a creature misses him with a melee attack, he can take a bonus action to make a melee weapon attack.
        ---
        Trip - On any attack hit, target must succeed on a DC 13 Strength saving throw, or be knocked prone.
        ---
        Longsword: +5 to hit, 1d8 +3 slashing, range 5ft
        ---
        Heavy Crossbow: +3 to hit, 1d10 piercing, range 100/400ft
        """
    , age = 33
    , hitPoints = 34
    , maxHitPoints = 34
    , race = Human
    }


dolgmissile : Character
dolgmissile =
    { name = "Dolgmissile"
    , description = """
    silvery-maned, gray riding horse
    ---
    https://roll20.net/compendium/dnd5e/Riding%20Horse#content
    """
    , age = 6
    , hitPoints = 12
    , maxHitPoints = 12
    , race = Horse
    }

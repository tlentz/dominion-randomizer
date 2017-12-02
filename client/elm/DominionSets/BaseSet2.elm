module DominionSets.BaseSet2
    exposing
        ( baseSet2
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(BaseSet2)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            )
        )


baseSet2 : DominionSetModel
baseSet2 =
    { name = "Base Set 2nd Edition"
    , set = BaseSet2
    , cards =
        [ artisan
        , bandit
        , bureaucrat
        , cellar
        , chapel
        , councilRoom
        , festival
        , gardens
        , harbinger
        , laboratory
        , library
        , market
        , merchant
        , militia
        , mine
        , moat
        , moneylender
        , poacher
        , remodel
        , sentry
        , smithy
        , throneRoom
        , village
        , vassal
        , witch
        , workshop
        ]
    }


artisan : Card
artisan =
    { name = "Artisan"
    , set = BaseSet2
    , imgSrc = "baseset2_artisan"
    , cardType = [ Action ]
    , cost = 6
    }


bandit : Card
bandit =
    { name = "Bandit"
    , set = BaseSet2
    , imgSrc = "baseset2_bandit"
    , cardType = [ Action, Attack ]
    , cost = 5
    }


bureaucrat : Card
bureaucrat =
    { name = "Bureaucrat"
    , set = BaseSet2
    , imgSrc = "baseset2_bureaucrat"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


cellar : Card
cellar =
    { name = "Cellar"
    , set = BaseSet2
    , imgSrc = "baseset2_cellar"
    , cardType = [ Action ]
    , cost = 2
    }


chapel : Card
chapel =
    { name = "Chapel"
    , set = BaseSet2
    , imgSrc = "baseset2_chapel"
    , cardType = [ Action ]
    , cost = 2
    }


councilRoom : Card
councilRoom =
    { name = "Council Room"
    , set = BaseSet2
    , imgSrc = "baseset2_councilroom"
    , cardType = [ Action ]
    , cost = 5
    }


festival : Card
festival =
    { name = "Festival"
    , set = BaseSet2
    , imgSrc = "baseset2_festival"
    , cardType = [ Action ]
    , cost = 5
    }


gardens : Card
gardens =
    { name = "Gardens"
    , set = BaseSet2
    , imgSrc = "baseset2_gardens"
    , cardType = [ Action ]
    , cost = 4
    }


harbinger : Card
harbinger =
    { name = "Harbinger"
    , set = BaseSet2
    , imgSrc = "baseset2_harbinger"
    , cardType = [ Action ]
    , cost = 3
    }


laboratory : Card
laboratory =
    { name = "Laboratory"
    , set = BaseSet2
    , imgSrc = "baseset2_laboratory"
    , cardType = [ Action ]
    , cost = 5
    }


library : Card
library =
    { name = "Library"
    , set = BaseSet2
    , imgSrc = "baseset2_library"
    , cardType = [ Action ]
    , cost = 5
    }


market : Card
market =
    { name = "Market"
    , set = BaseSet2
    , imgSrc = "baseset2_market"
    , cardType = [ Action ]
    , cost = 5
    }


merchant : Card
merchant =
    { name = "Merchant"
    , set = BaseSet2
    , imgSrc = "baseset2_merchant"
    , cardType = [ Action ]
    , cost = 3
    }


militia : Card
militia =
    { name = "Militia"
    , set = BaseSet2
    , imgSrc = "baseset2_militia"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


mine : Card
mine =
    { name = "Mine"
    , set = BaseSet2
    , imgSrc = "baseset2_mine"
    , cardType = [ Action ]
    , cost = 5
    }


moat : Card
moat =
    { name = "Moat"
    , set = BaseSet2
    , imgSrc = "baseset2_moat"
    , cardType = [ Action, Reaction ]
    , cost = 2
    }


moneylender : Card
moneylender =
    { name = "Moneylender"
    , set = BaseSet2
    , imgSrc = "baseset2_moneylender"
    , cardType = [ Action ]
    , cost = 4
    }


poacher : Card
poacher =
    { name = "Poacher"
    , set = BaseSet2
    , imgSrc = "baseset2_poacher"
    , cardType = [ Action ]
    , cost = 4
    }


remodel : Card
remodel =
    { name = "Remodel"
    , set = BaseSet2
    , imgSrc = "baseset2_remodel"
    , cardType = [ Action ]
    , cost = 4
    }


sentry : Card
sentry =
    { name = "Sentry"
    , set = BaseSet2
    , imgSrc = "baseset2_sentry"
    , cardType = [ Action ]
    , cost = 5
    }


smithy : Card
smithy =
    { name = "Smithy"
    , set = BaseSet2
    , imgSrc = "baseset2_smithy"
    , cardType = [ Action ]
    , cost = 4
    }


throneRoom : Card
throneRoom =
    { name = "Throne Room"
    , set = BaseSet2
    , imgSrc = "baseset2_throneroom"
    , cardType = [ Action ]
    , cost = 4
    }


village : Card
village =
    { name = "Village"
    , set = BaseSet2
    , imgSrc = "baseset2_village"
    , cardType = [ Action ]
    , cost = 3
    }


vassal : Card
vassal =
    { name = "Vassal"
    , set = BaseSet2
    , imgSrc = "baseset2_vassal"
    , cardType = [ Action ]
    , cost = 3
    }


witch : Card
witch =
    { name = "Witch"
    , set = BaseSet2
    , imgSrc = "baseset2_witch"
    , cardType = [ Action, Attack ]
    , cost = 5
    }


workshop : Card
workshop =
    { name = "Workshop"
    , set = BaseSet2
    , imgSrc = "baseset2_workshop"
    , cardType = [ Action ]
    , cost = 3
    }

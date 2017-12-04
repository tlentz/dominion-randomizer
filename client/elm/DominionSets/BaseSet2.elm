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
        , CardCost
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
    , cost =
        { treasure = 6
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


bandit : Card
bandit =
    { name = "Bandit"
    , set = BaseSet2
    , imgSrc = "baseset2_bandit"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = False
    }


bureaucrat : Card
bureaucrat =
    { name = "Bureaucrat"
    , set = BaseSet2
    , imgSrc = "baseset2_bureaucrat"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


cellar : Card
cellar =
    { name = "Cellar"
    , set = BaseSet2
    , imgSrc = "baseset2_cellar"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


chapel : Card
chapel =
    { name = "Chapel"
    , set = BaseSet2
    , imgSrc = "baseset2_chapel"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


councilRoom : Card
councilRoom =
    { name = "Council Room"
    , set = BaseSet2
    , imgSrc = "baseset2_councilroom"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


festival : Card
festival =
    { name = "Festival"
    , set = BaseSet2
    , imgSrc = "baseset2_festival"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


gardens : Card
gardens =
    { name = "Gardens"
    , set = BaseSet2
    , imgSrc = "baseset2_gardens"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


harbinger : Card
harbinger =
    { name = "Harbinger"
    , set = BaseSet2
    , imgSrc = "baseset2_harbinger"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


laboratory : Card
laboratory =
    { name = "Laboratory"
    , set = BaseSet2
    , imgSrc = "baseset2_laboratory"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


library : Card
library =
    { name = "Library"
    , set = BaseSet2
    , imgSrc = "baseset2_library"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


market : Card
market =
    { name = "Market"
    , set = BaseSet2
    , imgSrc = "baseset2_market"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


merchant : Card
merchant =
    { name = "Merchant"
    , set = BaseSet2
    , imgSrc = "baseset2_merchant"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


militia : Card
militia =
    { name = "Militia"
    , set = BaseSet2
    , imgSrc = "baseset2_militia"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


mine : Card
mine =
    { name = "Mine"
    , set = BaseSet2
    , imgSrc = "baseset2_mine"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


moat : Card
moat =
    { name = "Moat"
    , set = BaseSet2
    , imgSrc = "baseset2_moat"
    , cardType = [ Action, Reaction ]
    , cost =
        { treasure = 2
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


moneylender : Card
moneylender =
    { name = "Moneylender"
    , set = BaseSet2
    , imgSrc = "baseset2_moneylender"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


poacher : Card
poacher =
    { name = "Poacher"
    , set = BaseSet2
    , imgSrc = "baseset2_poacher"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = True
    }


remodel : Card
remodel =
    { name = "Remodel"
    , set = BaseSet2
    , imgSrc = "baseset2_remodel"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


sentry : Card
sentry =
    { name = "Sentry"
    , set = BaseSet2
    , imgSrc = "baseset2_sentry"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


smithy : Card
smithy =
    { name = "Smithy"
    , set = BaseSet2
    , imgSrc = "baseset2_smithy"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


throneRoom : Card
throneRoom =
    { name = "Throne Room"
    , set = BaseSet2
    , imgSrc = "baseset2_throneroom"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


village : Card
village =
    { name = "Village"
    , set = BaseSet2
    , imgSrc = "baseset2_village"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = True
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


vassal : Card
vassal =
    { name = "Vassal"
    , set = BaseSet2
    , imgSrc = "baseset2_vassal"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


witch : Card
witch =
    { name = "Witch"
    , set = BaseSet2
    , imgSrc = "baseset2_witch"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


workshop : Card
workshop =
    { name = "Workshop"
    , set = BaseSet2
    , imgSrc = "baseset2_workshop"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }

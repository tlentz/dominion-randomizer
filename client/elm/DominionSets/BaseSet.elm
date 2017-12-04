module DominionSets.BaseSet
    exposing
        ( baseSet
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(BaseSet)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            )
        , CardCost
        )


baseSet : DominionSetModel
baseSet =
    { name = "Base Set"
    , set = BaseSet
    , cards =
        [ adventurer
        , bureaucrat
        , cellar
        , chancellor
        , chapel
        , councilRoom
        , feast
        , festival
        , gardens
        , laboratory
        , library
        , market
        , militia
        , mine
        , moat
        , moneylender
        , remodel
        , smithy
        , spy
        , thief
        , throneRoom
        , village
        , witch
        , woodcutter
        ]
    }


adventurer : Card
adventurer =
    { name = "Adventurer"
    , set = BaseSet
    , imgSrc = "baseset_adventurer"
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
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = False
    }


bureaucrat : Card
bureaucrat =
    { name = "Bureaucrat"
    , set = BaseSet
    , imgSrc = "baseset_bureaucrat"
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
    , set = BaseSet
    , imgSrc = "baseset_cellar"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
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


chancellor : Card
chancellor =
    { name = "Chancellor"
    , set = BaseSet
    , imgSrc = "baseset_chancellor"
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


chapel : Card
chapel =
    { name = "Chapel"
    , set = BaseSet
    , imgSrc = "baseset_chapel"
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
    , set = BaseSet
    , imgSrc = "baseset_councilroom"
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


feast : Card
feast =
    { name = "Feast"
    , set = BaseSet
    , imgSrc = "baseset_feast"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


festival : Card
festival =
    { name = "Chapel"
    , set = BaseSet
    , imgSrc = "baseset_festival"
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
    , set = BaseSet
    , imgSrc = "baseset_gardens"
    , cardType = [ Victory ]
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


laboratory : Card
laboratory =
    { name = "Laboratory"
    , set = BaseSet
    , imgSrc = "baseset_laboratory"
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
    , set = BaseSet
    , imgSrc = "baseset_library"
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
    , set = BaseSet
    , imgSrc = "baseset_market"
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


militia : Card
militia =
    { name = "Militia"
    , set = BaseSet
    , imgSrc = "baseset_militia"
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
    , set = BaseSet
    , imgSrc = "baseset_mine"
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
    , set = BaseSet
    , imgSrc = "baseset_moat"
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
    , set = BaseSet
    , imgSrc = "baseset_moneylender"
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


remodel : Card
remodel =
    { name = "Remodel"
    , set = BaseSet
    , imgSrc = "baseset_remodel"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


smithy : Card
smithy =
    { name = "Smithy"
    , set = BaseSet
    , imgSrc = "baseset_smithy"
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


spy : Card
spy =
    { name = "Spy"
    , set = BaseSet
    , imgSrc = "baseset_spy"
    , cardType = [ Action, Attack ]
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
    , isArtificialTreasure = False
    }


thief : Card
thief =
    { name = "Thief"
    , set = BaseSet
    , imgSrc = "baseset_thief"
    , cardType = [ Action, Attack ]
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
    , isGainer = True
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = False
    }


throneRoom : Card
throneRoom =
    { name = "Throne Room"
    , set = BaseSet
    , imgSrc = "baseset_throneroom"
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
    , set = BaseSet
    , imgSrc = "baseset_village"
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


witch : Card
witch =
    { name = "Witch"
    , set = BaseSet
    , imgSrc = "baseset_witch"
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


woodcutter : Card
woodcutter =
    { name = "Woodcutter"
    , set = BaseSet
    , imgSrc = "baseset_woodcutter"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


workshop : Card
workshop =
    { name = "Workshop"
    , set = BaseSet
    , imgSrc = "baseset_workshop"
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

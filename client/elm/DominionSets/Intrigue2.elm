module DominionSets.Intrigue2
    exposing
        ( intrigue2
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Intrigue2)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            , Treasure
            )
        , CardCost
        )


intrigue2 : DominionSetModel
intrigue2 =
    { name = "Intrigue 2nd Edition"
    , set = Intrigue2
    , cards =
        [ baron
        , bridge
        , conspirator
        , courtier
        , courtyard
        , diplomat
        , duke
        , harem
        , ironworks
        , lurker
        , masquerade
        , mill
        , miningVillage
        , minion
        , nobles
        , patrol
        , pawn
        , replace
        , secretPassage
        , shantyTown
        , steward
        , swindler
        , torturer
        , tradingPost
        , upgrade
        , wishingWell
        ]
    }


baron : Card
baron =
    { name = "Baron"
    , set = Intrigue2
    , imgSrc = "intrigue2_baron"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


bridge : Card
bridge =
    { name = "Bridge"
    , set = Intrigue2
    , imgSrc = "intrigue2_bridge"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
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


conspirator : Card
conspirator =
    { name = "Conspirator"
    , set = Intrigue2
    , imgSrc = "intrigue2_conspirator"
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
    , isDrawer = True
    , isArtificialTreasure = True
    }


courtier : Card
courtier =
    { name = "Courtier"
    , set = Intrigue2
    , imgSrc = "intrigue2_courtier"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


courtyard : Card
courtyard =
    { name = "Courtyard"
    , set = Intrigue2
    , imgSrc = "intrigue2_courtyard"
    , cardType = [ Action ]
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


diplomat : Card
diplomat =
    { name = "Diplomat"
    , set = Intrigue2
    , imgSrc = "intrigue2_diplomat"
    , cardType = [ Action, Reaction ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


duke : Card
duke =
    { name = "Duke"
    , set = Intrigue2
    , imgSrc = "intrigue2_duke"
    , cardType = [ Victory ]
    , cost =
        { treasure = 5
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


harem : Card
harem =
    { name = "Harem"
    , set = Intrigue2
    , imgSrc = "intrigue2_harem"
    , cardType = [ Treasure, Victory ]
    , cost =
        { treasure = 6
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


ironworks : Card
ironworks =
    { name = "Ironworks"
    , set = Intrigue2
    , imgSrc = "intrigue2_ironworks"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


lurker : Card
lurker =
    { name = "Lurker"
    , set = Intrigue2
    , imgSrc = "intrigue2_lurker"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


masquerade : Card
masquerade =
    { name = "Masquerade"
    , set = Intrigue2
    , imgSrc = "intrigue2_masquerade"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


mill : Card
mill =
    { name = "Mill"
    , set = Intrigue2
    , imgSrc = "intrigue2_mill"
    , cardType = [ Action, Victory ]
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


miningVillage : Card
miningVillage =
    { name = "Mining Village"
    , set = Intrigue2
    , imgSrc = "intrigue2_miningvillage"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = True
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


minion : Card
minion =
    { name = "Minion"
    , set = Intrigue2
    , imgSrc = "intrigue2_minion"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 5
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


nobles : Card
nobles =
    { name = "Nobles"
    , set = Intrigue2
    , imgSrc = "intrigue2_nobles"
    , cardType = [ Action, Victory ]
    , cost =
        { treasure = 6
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = True
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


patrol : Card
patrol =
    { name = "Patrol"
    , set = Intrigue2
    , imgSrc = "intrigue2_patrol"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


pawn : Card
pawn =
    { name = "Pawn"
    , set = Intrigue2
    , imgSrc = "intrigue2_pawn"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
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


replace : Card
replace =
    { name = "Replace"
    , set = Intrigue2
    , imgSrc = "intrigue2_replace"
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


secretPassage : Card
secretPassage =
    { name = "Secret Passage"
    , set = Intrigue2
    , imgSrc = "intrigue2_secretpassage"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


shantyTown : Card
shantyTown =
    { name = "Shanty Town"
    , set = Intrigue2
    , imgSrc = "intrigue2_shantytown"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


steward : Card
steward =
    { name = "Steward"
    , set = Intrigue2
    , imgSrc = "intrigue2_steward"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


swindler : Card
swindler =
    { name = "Swindler"
    , set = Intrigue2
    , imgSrc = "intrigue2_swindler"
    , cardType = [ Action, Attack ]
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
    , isArtificialTreasure = True
    }


torturer : Card
torturer =
    { name = "Torturer"
    , set = Intrigue2
    , imgSrc = "intrigue2_torturer"
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
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


tradingPost : Card
tradingPost =
    { name = "Trading Post"
    , set = Intrigue2
    , imgSrc = "intrigue2_tradingpost"
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


upgrade : Card
upgrade =
    { name = "Upgrade"
    , set = Intrigue2
    , imgSrc = "intrigue2_upgrade"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


wishingWell : Card
wishingWell =
    { name = "Wishing Well"
    , set = Intrigue2
    , imgSrc = "intrigue2_wishingwell"
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

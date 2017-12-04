module DominionSets.Intrigue
    exposing
        ( intrigue
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Intrigue)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            , Treasure
            )
        , CardCost
        )


intrigue : DominionSetModel
intrigue =
    { name = "Intrigue"
    , set = Intrigue
    , cards =
        [ baron
        , bridge
        , conspirator
        , coppersmith
        , courtyard
        , greatHall
        , harem
        , ironworks
        , masquerade
        , miningVillage
        , minion
        , nobles
        , pawn
        , saboteur
        , scout
        , secretChamber
        , shantyTown
        , steward
        , swindler
        , torturer
        , tradingPost
        , tribute
        , upgrade
        , wishingWell
        ]
    }


baron : Card
baron =
    { name = "Baron"
    , set = Intrigue
    , imgSrc = "intrigue_baron"
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
    , set = Intrigue
    , imgSrc = "intrigue_bridge"
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
    , set = Intrigue
    , imgSrc = "intrigue_conspirator"
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


coppersmith : Card
coppersmith =
    { name = "Coppersmith"
    , set = Intrigue
    , imgSrc = "intrigue_coppersmith"
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


courtyard : Card
courtyard =
    { name = "Courtyard"
    , set = Intrigue
    , imgSrc = "intrigue_courtyard"
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


duke : Card
duke =
    { name = "Duke"
    , set = Intrigue
    , imgSrc = "intrigue_duke"
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


greatHall : Card
greatHall =
    { name = "Great Hall"
    , set = Intrigue
    , imgSrc = "intrigue_greathall"
    , cardType = [ Action, Victory ]
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


harem : Card
harem =
    { name = "Harem"
    , set = Intrigue
    , imgSrc = "intrigue_harem"
    , cardType = [ Victory, Treasure ]
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
    , set = Intrigue
    , imgSrc = "intrigue_ironworks"
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


masquerade : Card
masquerade =
    { name = "Masquerade"
    , set = Intrigue
    , imgSrc = "intrigue_masquerade"
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


miningVillage : Card
miningVillage =
    { name = "Mining Village"
    , set = Intrigue
    , imgSrc = "intrigue_miningvillage"
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
    , isDrawer = True
    , isArtificialTreasure = True
    }


minion : Card
minion =
    { name = "Minion"
    , set = Intrigue
    , imgSrc = "intrigue_minion"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


nobles : Card
nobles =
    { name = "Nobles"
    , set = Intrigue
    , imgSrc = "intrigue_nobles"
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


pawn : Card
pawn =
    { name = "Pawn"
    , set = Intrigue
    , imgSrc = "intrigue_pawn"
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


saboteur : Card
saboteur =
    { name = "Saboteur"
    , set = Intrigue
    , imgSrc = "intrigue_saboteur"
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
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


scout : Card
scout =
    { name = "Scout"
    , set = Intrigue
    , imgSrc = "intrigue_scout"
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


secretChamber : Card
secretChamber =
    { name = "Secret Chamber"
    , set = Intrigue
    , imgSrc = "intrigue_secretchamber"
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
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = True
    }


shantyTown : Card
shantyTown =
    { name = "ShantyTown"
    , set = Intrigue
    , imgSrc = "intrigue_shantytown"
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
    , set = Intrigue
    , imgSrc = "intrigue_steward"
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
    , set = Intrigue
    , imgSrc = "intrigue_swindler"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 3
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
    , isArtificialTreasure = True
    }


torturer : Card
torturer =
    { name = "Torturer"
    , set = Intrigue
    , imgSrc = "intrigue_torturer"
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
    , isGainer = True
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


tradingPost : Card
tradingPost =
    { name = "Trading Post"
    , set = Intrigue
    , imgSrc = "intrigue_tradingpost"
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
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


tribute : Card
tribute =
    { name = "Tribute"
    , set = Intrigue
    , imgSrc = "intrigue_tribute"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
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
    , isArtificialTreasure = True
    }


upgrade : Card
upgrade =
    { name = "Upgrade"
    , set = Intrigue
    , imgSrc = "intrigue_upgrade"
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
    , set = Intrigue
    , imgSrc = "intrigue_wishingwell"
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
    , isDrawer = False
    , isArtificialTreasure = False
    }

module DominionSets.Alchemy
    exposing
        ( alchemy
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Alchemy)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            , Duration
            , Treasure
            )
        , CardCost
        )


alchemy : DominionSetModel
alchemy =
    { name = "Alchemy"
    , set = Alchemy
    , cards =
        [ herbalist
        , philosophersStone
        , familiar
        , apprentice
        , university
        , transmute
        , vineyard
        , alchemist
        , apothecary
        , golem
        , possession
        , scryingPool
        ]
    }


herbalist : Card
herbalist =
    { name = "Herbalist"
    , set = Alchemy
    , imgSrc = "alchemy_herbalist"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
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


philosophersStone : Card
philosophersStone =
    { name = "Phliosopher's Stone"
    , set = Alchemy
    , imgSrc = "alchemy_philosophersstone"
    , cardType = [ Treasure ]
    , cost =
        { treasure = 3
        , potion = 1
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


familiar : Card
familiar =
    { name = "default"
    , set = Alchemy
    , imgSrc = "alchemy_familiar"
    , cardType =
        [ Action
        , Attack
        ]
    , cost =
        { treasure = 3
        , potion = 1
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


apprentice : Card
apprentice =
    { name = "Apprentice"
    , set = Alchemy
    , imgSrc = "alchemy_apprentice"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


university : Card
university =
    { name = "University"
    , set = Alchemy
    , imgSrc = "alchemy_university"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
        , potion = 1
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = True
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


transmute : Card
transmute =
    { name = "Transmute"
    , set = Alchemy
    , imgSrc = "alchemy_transmute"
    , cardType = [ Action ]
    , cost =
        { treasure = 0
        , potion = 1
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


vineyard : Card
vineyard =
    { name = "Vineyard"
    , set = Alchemy
    , imgSrc = "alchemy_vineyard"
    , cardType = [ Victory ]
    , cost =
        { treasure = 0
        , potion = 1
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


alchemist : Card
alchemist =
    { name = "Alchemist"
    , set = Alchemy
    , imgSrc = "alchemy_alchemist"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 1
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


apothecary : Card
apothecary =
    { name = "Apothecary"
    , set = Alchemy
    , imgSrc = "alchemy_apothecary"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
        , potion = 1
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


golem : Card
golem =
    { name = "Golem"
    , set = Alchemy
    , imgSrc = "alchemy_golem"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 1
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


possession : Card
possession =
    { name = "Possession"
    , set = Alchemy
    , imgSrc = "alchemy_possession"
    , cardType = [ Action ]
    , cost =
        { treasure = 6
        , potion = 1
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


scryingPool : Card
scryingPool =
    { name = "Scrying Pool"
    , set = Alchemy
    , imgSrc = "alchemy_scryingpool"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 2
        , potion = 1
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

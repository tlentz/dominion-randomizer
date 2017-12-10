module DominionSets.Common
    exposing
        ( commonSet
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Common)
        , CardType
            ( Treasure
            , Victory
            , Curse
            )
        )


commonSet : DominionSetModel
commonSet =
    { name = "Common"
    , set = Common
    , cards =
        [ copper
        , silver
        , gold
        , platinum
        , potion
        , estate
        , duchy
        , province
        , curse
        , colony
        ]
    }


copper : Card
copper =
    { name = "Copper"
    , set = Common
    , imgSrc = "common_copper"
    , cardType = [ Treasure ]
    , cost =
        { treasure = 0
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


silver : Card
silver =
    { name = "Silver"
    , set = Common
    , imgSrc = "common_silver"
    , cardType = [ Treasure ]
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


gold : Card
gold =
    { name = "Gold"
    , set = Common
    , imgSrc = "common_gold"
    , cardType = [ Treasure ]
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


platinum : Card
platinum =
    { name = "Platinum"
    , set = Common
    , imgSrc = "prosperity_platinum"
    , cardType = [ Treasure ]
    , cost =
        { treasure = 9
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


potion : Card
potion =
    { name = "Potion"
    , set = Common
    , imgSrc = "alchemy_potion"
    , cardType = [ Treasure ]
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


estate : Card
estate =
    { name = "Estate"
    , set = Common
    , imgSrc = "common_estate"
    , cardType = [ Victory ]
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


duchy : Card
duchy =
    { name = "Duchy"
    , set = Common
    , imgSrc = "common_duchy"
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


province : Card
province =
    { name = "Province"
    , set = Common
    , imgSrc = "common_province"
    , cardType = [ Victory ]
    , cost =
        { treasure = 8
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


colony : Card
colony =
    { name = "Colony"
    , set = Common
    , imgSrc = "prosperity_colony"
    , cardType = [ Victory ]
    , cost =
        { treasure = 11
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


curse : Card
curse =
    { name = "Curse"
    , set = Common
    , imgSrc = "common_curse"
    , cardType = [ Victory ]
    , cost =
        { treasure = 0
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

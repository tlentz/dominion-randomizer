module DominionSets.Seaside
    exposing
        ( seaside
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Seaside)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Victory
            , Duration
            )
        , CardCost
        )


seaside : DominionSetModel
seaside =
    { name = "Seaside"
    , set = Seaside
    , cards =
        [ ambassador
        , bazaar
        , caravan
        , cutpurse
        , embargo
        , explorer
        , fishingVillage
        , ghostShip
        , haven
        , island
        , lighthouse
        , lookout
        , merchantShip
        , nativeVillage
        , navigator
        , outpost
        , pearlDiver
        , pirateShip
        , salvager
        , seaHag
        , smugglers
        , tactician
        , treasureMap
        , treasury
        , warehouse
        , wharf
        ]
    }


ambassador : Card
ambassador =
    { name = "Ambassador"
    , set = Seaside
    , imgSrc = "seaside_ambassador"
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
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


bazaar : Card
bazaar =
    { name = "Bazaar"
    , set = Seaside
    , imgSrc = "seaside_bazaar"
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
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


caravan : Card
caravan =
    { name = "Caravan"
    , set = Seaside
    , imgSrc = "seaside_caravan"
    , cardType = [ Action, Duration ]
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
    , isArtificialTreasure = False
    }


cutpurse : Card
cutpurse =
    { name = "Cutpurse"
    , set = Seaside
    , imgSrc = "seaside_cutpurse"
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
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


embargo : Card
embargo =
    { name = "Embargo"
    , set = Seaside
    , imgSrc = "seaside_embargo"
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
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


explorer : Card
explorer =
    { name = "Explorer"
    , set = Seaside
    , imgSrc = "seaside_explorer"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


fishingVillage : Card
fishingVillage =
    { name = "Fishing Village"
    , set = Seaside
    , imgSrc = "seaside_fishingvillage"
    , cardType = [ Action, Duration ]
    , cost =
        { treasure = 5
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
    , isDrawer = False
    , isArtificialTreasure = True
    }


ghostShip : Card
ghostShip =
    { name = "Ghost Ship"
    , set = Seaside
    , imgSrc = "seaside_ghostship"
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


haven : Card
haven =
    { name = "Haven"
    , set = Seaside
    , imgSrc = "seaside_haven"
    , cardType = [ Action, Duration ]
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


island : Card
island =
    { name = "Island"
    , set = Seaside
    , imgSrc = "seaside_island"
    , cardType = [ Action, Victory ]
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


lighthouse : Card
lighthouse =
    { name = "Lighthouse"
    , set = Seaside
    , imgSrc = "seaside_lighthouse"
    , cardType = [ Action, Duration ]
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
    , isArtificialTreasure = True
    }


lookout : Card
lookout =
    { name = "Lookout"
    , set = Seaside
    , imgSrc = "seaside_lookout"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


merchantShip : Card
merchantShip =
    { name = "Merchant Ship"
    , set = Seaside
    , imgSrc = "seaside_merchantship"
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


nativeVillage : Card
nativeVillage =
    { name = "Native Village"
    , set = Seaside
    , imgSrc = "seaside_nativevillage"
    , cardType = [ Action ]
    , cost =
        { treasure = 2
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


navigator : Card
navigator =
    { name = "Navigator"
    , set = Seaside
    , imgSrc = "seaside_navigator"
    , cardType = [ Action ]
    , cost =
        { treasure = 0
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


outpost : Card
outpost =
    { name = "Outpost"
    , set = Seaside
    , imgSrc = "seaside_outpost"
    , cardType = [ Action, Duration ]
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


pearlDiver : Card
pearlDiver =
    { name = "Pearl Diver"
    , set = Seaside
    , imgSrc = "seaside_pearldiver"
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
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


pirateShip : Card
pirateShip =
    { name = "Pirate Ship"
    , set = Seaside
    , imgSrc = "seaside_pirateship"
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
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


salvager : Card
salvager =
    { name = "Salvager"
    , set = Seaside
    , imgSrc = "seaside_salvager"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = True
    , isTrasher = True
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


seaHag : Card
seaHag =
    { name = "Sea Hag"
    , set = Seaside
    , imgSrc = "seaside_seahag"
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
    , isArtificialTreasure = False
    }


smugglers : Card
smugglers =
    { name = "Smugglers"
    , set = Seaside
    , imgSrc = "seaside_smugglers"
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


tactician : Card
tactician =
    { name = "Tactician"
    , set = Seaside
    , imgSrc = "seaside_tactician"
    , cardType = [ Action, Duration ]
    , cost =
        { treasure = 5
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
    , isDrawer = True
    , isArtificialTreasure = False
    }


treasureMap : Card
treasureMap =
    { name = "Treasure Map"
    , set = Seaside
    , imgSrc = "seaside_treasuremap"
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


treasury : Card
treasury =
    { name = "Treasury"
    , set = Seaside
    , imgSrc = "seaside_treasury"
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
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = True
    }


warehouse : Card
warehouse =
    { name = "Warehouse"
    , set = Seaside
    , imgSrc = "seaside_warehouse"
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


wharf : Card
wharf =
    { name = "Wharf"
    , set = Seaside
    , imgSrc = "seaside_wharf"
    , cardType = [ Action, Duration ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }

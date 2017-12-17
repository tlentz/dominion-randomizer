module DominionSets.Hinterlands
    exposing
        ( hinterlands
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Hinterlands)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Treasure
            , Victory
            )
        , CardCost
        )


hinterlands : DominionSetModel
hinterlands =
    { name = "Hinterlands"
    , set = Hinterlands
    , cards =
        [ borderVillage
        , cache
        , cartographer
        , crossroads
        , develop
        , duchess
        , embassy
        , farmland
        , foolsGold
        , haggler
        , highway
        , illGottenGains
        , inn
        , jackOfAllTrades
        , mandarin
        , nobleBrigand
        , margrave
        , oasis
        , nomadCamp
        , oracle
        , scheme
        , silkRoad
        , spiceMerchant
        , stables
        , trader
        , tunnel
        ]
    }


borderVillage : Card
borderVillage =
    { name = "Border Village"
    , set = Hinterlands
    , imgSrc = "hinterlands_bordervillage"
    , cardType = [ Action ]
    , cost =
        { treasure = 6
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = False
    , is2PlusActions = True
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


cache : Card
cache =
    { name = "Cache"
    , set = Hinterlands
    , imgSrc = "hinterlands_cache"
    , cardType = [ Treasure ]
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


cartographer : Card
cartographer =
    { name = "Cartographer"
    , set = Hinterlands
    , imgSrc = "hinterlands_cartographer"
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
    , isArtificialTreasure = False
    }


crossroads : Card
crossroads =
    { name = "Crossroads"
    , set = Hinterlands
    , imgSrc = "hinterlands_crossroads"
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
    , isDrawer = True
    , isArtificialTreasure = False
    }


develop : Card
develop =
    { name = "Develop"
    , set = Hinterlands
    , imgSrc = "hinterlands_develop"
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
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


duchess : Card
duchess =
    { name = "Duchess"
    , set = Hinterlands
    , imgSrc = "hinterlands_duchess"
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
    , isGainer = True
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


embassy : Card
embassy =
    { name = "Embassy"
    , set = Hinterlands
    , imgSrc = "hinterlands_embassy"
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
    , isGainer = True
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


farmland : Card
farmland =
    { name = "Farmland"
    , set = Hinterlands
    , imgSrc = "hinterlands_farmland"
    , cardType = [ Victory ]
    , cost =
        { treasure = 6
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


foolsGold : Card
foolsGold =
    { name = "Fool's Gold"
    , set = Hinterlands
    , imgSrc = "hinterlands_foolsgold"
    , cardType = [ Reaction, Treasure ]
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


haggler : Card
haggler =
    { name = "Haggler"
    , set = Hinterlands
    , imgSrc = "hinterlands_haggler"
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
    , isArtificialTreasure = True
    }


highway : Card
highway =
    { name = "Highway"
    , set = Hinterlands
    , imgSrc = "hinterlands_highway"
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
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


illGottenGains : Card
illGottenGains =
    { name = "Ill-Gotten Gains"
    , set = Hinterlands
    , imgSrc = "hinterlands_illgottengains"
    , cardType = [ Treasure ]
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


inn : Card
inn =
    { name = "Inn"
    , set = Hinterlands
    , imgSrc = "hinterlands_inn"
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
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


jackOfAllTrades : Card
jackOfAllTrades =
    { name = "Jack of All Trades"
    , set = Hinterlands
    , imgSrc = "hinterlands_jackofalltrades"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = False
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = True
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


mandarin : Card
mandarin =
    { name = "Mandarin"
    , set = Hinterlands
    , imgSrc = "hinterlands_mandarin"
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


nobleBrigand : Card
nobleBrigand =
    { name = "Noble Brigand"
    , set = Hinterlands
    , imgSrc = "hinterlands_noblebrigand"
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
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


margrave : Card
margrave =
    { name = "Margrave"
    , set = Hinterlands
    , imgSrc = "hinterlands_margrave"
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
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


oasis : Card
oasis =
    { name = "Oasis"
    , set = Hinterlands
    , imgSrc = "hinterlands_oasis"
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
    , isArtificialTreasure = True
    }


nomadCamp : Card
nomadCamp =
    { name = "Nomad Camp"
    , set = Hinterlands
    , imgSrc = "hinterlands_nomadcamp"
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


oracle : Card
oracle =
    { name = "Oracle"
    , set = Hinterlands
    , imgSrc = "hinterlands_oracle"
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
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = False
    }


scheme : Card
scheme =
    { name = "Scheme"
    , set = Hinterlands
    , imgSrc = "hinterlands_scheme"
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


silkRoad : Card
silkRoad =
    { name = "Silk Road"
    , set = Hinterlands
    , imgSrc = "hinterlands_silkroad"
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


spiceMerchant : Card
spiceMerchant =
    { name = "Spice Merchant"
    , set = Hinterlands
    , imgSrc = "hinterlands_spicemerchant"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


stables : Card
stables =
    { name = "Stables"
    , set = Hinterlands
    , imgSrc = "hinterlands_stables"
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
    , isDiscarder = True
    , isDrawer = True
    , isArtificialTreasure = False
    }


trader : Card
trader =
    { name = "Trader"
    , set = Hinterlands
    , imgSrc = "hinterlands_trader"
    , cardType = [ Action, Reaction ]
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


tunnel : Card
tunnel =
    { name = "Tunnel"
    , set = Hinterlands
    , imgSrc = "hinterlands_tunnel"
    , cardType = [ Victory, Reaction ]
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }

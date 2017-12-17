module DominionSets.Prosperity
    exposing
        ( prosperity
        )

import Types
    exposing
        ( Card
        , DominionSetModel
        , DominionSet(Prosperity)
        , CardType
            ( Action
            , Attack
            , Reaction
            , Treasure
            )
        , CardCost
        )


prosperity : DominionSetModel
prosperity =
    { name = "Prosperity"
    , set = Prosperity
    , cards =
        [ bank
        , bishop
        , city
        , contraband
        , countingHouse
        , expand
        , forge
        , goons
        , grandMarket
        , hoard
        , kingsCourt
        , loan
        , mint
        , monument
        , mountebank
        , peddler
        , quarry
        , rabble
        , royalSeal
        , talisman
        , tradeRoute
        , vault
        , venture
        , watchtower
        , workersVillage
        ]
    }


default : Card
default =
    { name = ""
    , set = Prosperity
    , imgSrc = "prosperity_"
    , cardType = [ Action ]
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


bank : Card
bank =
    { name = "Bank"
    , set = Prosperity
    , imgSrc = "prosperity_bank"
    , cardType = [ Treasure ]
    , cost =
        { treasure = 7
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


bishop : Card
bishop =
    { name = "Bishop"
    , set = Prosperity
    , imgSrc = "prosperity_bishop"
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


city : Card
city =
    { name = "City"
    , set = Prosperity
    , imgSrc = "prosperity_city"
    , cardType = [ Action ]
    , cost =
        { treasure = 5
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = True
    , is2PlusCards = True
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = True
    }


contraband : Card
contraband =
    { name = "Contraband"
    , set = Prosperity
    , imgSrc = "prosperity_contraband"
    , cardType = [ Treasure ]
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
    , isArtificialTreasure = False
    }


countingHouse : Card
countingHouse =
    { name = "Counting House"
    , set = Prosperity
    , imgSrc = "prosperity_countinghouse"
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
    , isArtificialTreasure = False
    }


expand : Card
expand =
    { name = "Expand"
    , set = Prosperity
    , imgSrc = "prosperity_expand"
    , cardType = [ Action ]
    , cost =
        { treasure = 7
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


forge : Card
forge =
    { name = "Forge"
    , set = Prosperity
    , imgSrc = "prosperity_forge"
    , cardType = [ Action ]
    , cost =
        { treasure = 7
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


goons : Card
goons =
    { name = "Goons"
    , set = Prosperity
    , imgSrc = "prosperity_goons"
    , cardType = [ Action, Attack ]
    , cost =
        { treasure = 6
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


grandMarket : Card
grandMarket =
    { name = "Grand Market"
    , set = Prosperity
    , imgSrc = "prosperity_grandmarket"
    , cardType = [ Action ]
    , cost =
        { treasure = 6
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


hoard : Card
hoard =
    { name = "Hoard"
    , set = Prosperity
    , imgSrc = "prosperity_hoard"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


kingsCourt : Card
kingsCourt =
    { name = "King's Court"
    , set = Prosperity
    , imgSrc = "prosperity_kingscourt"
    , cardType = [ Action ]
    , cost =
        { treasure = 7
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


loan : Card
loan =
    { name = "Loan"
    , set = Prosperity
    , imgSrc = "prosperity_loan"
    , cardType = [ Treasure ]
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


mint : Card
mint =
    { name = "Mint"
    , set = Prosperity
    , imgSrc = "prosperity_mint"
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
    , isDrawer = False
    , isArtificialTreasure = False
    }


monument : Card
monument =
    { name = "Monument"
    , set = Prosperity
    , imgSrc = "prosperity_monument"
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
    , isArtificialTreasure = True
    }


mountebank : Card
mountebank =
    { name = "Mountebank"
    , set = Prosperity
    , imgSrc = "prosperity_mountebank"
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
    , isGainer = True
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = True
    }


peddler : Card
peddler =
    { name = "Peddler"
    , set = Prosperity
    , imgSrc = "prosperity_peddler"
    , cardType = [ Action ]
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
    , isDrawer = True
    , isArtificialTreasure = True
    }


quarry : Card
quarry =
    { name = "Quarry"
    , set = Prosperity
    , imgSrc = "prosperity_quarry"
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


rabble : Card
rabble =
    { name = "Rabble"
    , set = Prosperity
    , imgSrc = "prosperity_rabble"
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
    , isDrawer = True
    , isArtificialTreasure = False
    }


royalSeal : Card
royalSeal =
    { name = "Royal Seal"
    , set = Prosperity
    , imgSrc = "prosperity_royalseal"
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
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


talisman : Card
talisman =
    { name = "Talisman"
    , set = Prosperity
    , imgSrc = "prosperity_talisman"
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
    , isGainer = True
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = False
    }


tradeRoute : Card
tradeRoute =
    { name = "Trade Route"
    , set = Prosperity
    , imgSrc = "prosperity_traderoute"
    , cardType = [ Action ]
    , cost =
        { treasure = 3
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = True
    , isPlusBuys = True
    , is2PlusActions = False
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = False
    , isArtificialTreasure = True
    }


vault : Card
vault =
    { name = "Vault"
    , set = Prosperity
    , imgSrc = "prosperity_vault"
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
    , isArtificialTreasure = True
    }


venture : Card
venture =
    { name = "Venture"
    , set = Prosperity
    , imgSrc = "prosperity_venture"
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
    , isGainer = False
    , isDiscarder = True
    , isDrawer = False
    , isArtificialTreasure = False
    }


watchtower : Card
watchtower =
    { name = "Watchtower"
    , set = Prosperity
    , imgSrc = "prosperity_watchtower"
    , cardType = [ Action, Reaction ]
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
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }


workersVillage : Card
workersVillage =
    { name = "Worker's Village"
    , set = Prosperity
    , imgSrc = "prosperity_workersvillage"
    , cardType = [ Action ]
    , cost =
        { treasure = 4
        , potion = 0
        , debt = 0
        }
    , isTerminal = False
    , isTrasher = False
    , isPlusBuys = True
    , is2PlusActions = True
    , is2PlusCards = False
    , isGainer = False
    , isDiscarder = False
    , isDrawer = True
    , isArtificialTreasure = False
    }

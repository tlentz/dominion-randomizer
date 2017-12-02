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
    , cost = 6
    }


bureaucrat : Card
bureaucrat =
    { name = "Bureaucrat"
    , set = BaseSet
    , imgSrc = "baseset_bureaucrat"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


cellar : Card
cellar =
    { name = "Cellar"
    , set = BaseSet
    , imgSrc = "baseset_cellar"
    , cardType = [ Action ]
    , cost = 2
    }


chancellor : Card
chancellor =
    { name = "Chancellor"
    , set = BaseSet
    , imgSrc = "baseset_chancellor"
    , cardType = [ Action ]
    , cost = 3
    }


chapel : Card
chapel =
    { name = "Chapel"
    , set = BaseSet
    , imgSrc = "baseset_chapel"
    , cardType = [ Action ]
    , cost = 2
    }


councilRoom : Card
councilRoom =
    { name = "Council Room"
    , set = BaseSet
    , imgSrc = "baseset_councilroom"
    , cardType = [ Action ]
    , cost = 5
    }


feast : Card
feast =
    { name = "Feast"
    , set = BaseSet
    , imgSrc = "baseset_feast"
    , cardType = [ Action ]
    , cost = 4
    }


festival : Card
festival =
    { name = "Chapel"
    , set = BaseSet
    , imgSrc = "baseset_festival"
    , cardType = [ Action ]
    , cost = 5
    }


gardens : Card
gardens =
    { name = "Gardens"
    , set = BaseSet
    , imgSrc = "baseset_gardens"
    , cardType = [ Victory ]
    , cost = 4
    }


laboratory : Card
laboratory =
    { name = "Laboratory"
    , set = BaseSet
    , imgSrc = "baseset_laboratory"
    , cardType = [ Action ]
    , cost = 5
    }


library : Card
library =
    { name = "Library"
    , set = BaseSet
    , imgSrc = "baseset_library"
    , cardType = [ Action ]
    , cost = 5
    }


market : Card
market =
    { name = "Market"
    , set = BaseSet
    , imgSrc = "baseset_market"
    , cardType = [ Action ]
    , cost = 5
    }


militia : Card
militia =
    { name = "Militia"
    , set = BaseSet
    , imgSrc = "baseset_militia"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


mine : Card
mine =
    { name = "Mine"
    , set = BaseSet
    , imgSrc = "baseset_mine"
    , cardType = [ Action ]
    , cost = 5
    }


moat : Card
moat =
    { name = "Moat"
    , set = BaseSet
    , imgSrc = "baseset_moat"
    , cardType = [ Action, Reaction ]
    , cost = 2
    }


moneylender : Card
moneylender =
    { name = "Moneylender"
    , set = BaseSet
    , imgSrc = "baseset_moneylender"
    , cardType = [ Action ]
    , cost = 4
    }


remodel : Card
remodel =
    { name = "Remodel"
    , set = BaseSet
    , imgSrc = "baseset_remodel"
    , cardType = [ Action ]
    , cost = 4
    }


smithy : Card
smithy =
    { name = "Smithy"
    , set = BaseSet
    , imgSrc = "baseset_smithy"
    , cardType = [ Action ]
    , cost = 4
    }


spy : Card
spy =
    { name = "Spy"
    , set = BaseSet
    , imgSrc = "baseset_spy"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


thief : Card
thief =
    { name = "Thief"
    , set = BaseSet
    , imgSrc = "baseset_thief"
    , cardType = [ Action, Attack ]
    , cost = 4
    }


throneRoom : Card
throneRoom =
    { name = "Throne Room"
    , set = BaseSet
    , imgSrc = "baseset_throneroom"
    , cardType = [ Action ]
    , cost = 4
    }


village : Card
village =
    { name = "Village"
    , set = BaseSet
    , imgSrc = "baseset_village"
    , cardType = [ Action ]
    , cost = 3
    }


witch : Card
witch =
    { name = "Witch"
    , set = BaseSet
    , imgSrc = "baseset_witch"
    , cardType = [ Action, Attack ]
    , cost = 5
    }


woodcutter : Card
woodcutter =
    { name = "Woodcutter"
    , set = BaseSet
    , imgSrc = "baseset_woodcutter"
    , cardType = [ Action ]
    , cost = 3
    }


workshop : Card
workshop =
    { name = "Workshop"
    , set = BaseSet
    , imgSrc = "baseset_workshop"
    , cardType = [ Action ]
    , cost = 3
    }

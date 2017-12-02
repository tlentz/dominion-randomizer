module DominionSets.Common
    exposing
        ( commonCards
        )

import Types
    exposing
        ( Card
        , DominionSet(Common)
        , CardType
            ( Treasure
            , Victory
            , Curse
            )
        )


commonCards : List Card
commonCards =
    [ copper
    , silver
    , gold
    , estate
    , duchy
    , province
    , curse
    ]


copper : Card
copper =
    { name = "Copper"
    , set = Common
    , imgSrc = "common_copper"
    , cardType = [ Treasure ]
    }


silver : Card
silver =
    { name = "Silver"
    , set = Common
    , imgSrc = "common_silver"
    , cardType = [ Treasure ]
    }


gold : Card
gold =
    { name = "Gold"
    , set = Common
    , imgSrc = "common_gold"
    , cardType = [ Treasure ]
    }


estate : Card
estate =
    { name = "Estate"
    , set = Common
    , imgSrc = "common_estate"
    , cardType = [ Victory ]
    }


duchy : Card
duchy =
    { name = "Duchy"
    , set = Common
    , imgSrc = "common_duchy"
    , cardType = [ Victory ]
    }


province : Card
province =
    { name = "Province"
    , set = Common
    , imgSrc = "common_province"
    , cardType = [ Victory ]
    }


curse : Card
curse =
    { name = "Curse"
    , set = Common
    , imgSrc = "common_curse"
    , cardType = [ Victory ]
    }

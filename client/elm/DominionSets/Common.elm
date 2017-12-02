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
        , estate
        , duchy
        , province
        , curse
        ]
    }


copper : Card
copper =
    { name = "Copper"
    , set = Common
    , imgSrc = "common_copper"
    , cardType = [ Treasure ]
    , cost = 0
    }


silver : Card
silver =
    { name = "Silver"
    , set = Common
    , imgSrc = "common_silver"
    , cardType = [ Treasure ]
    , cost = 3
    }


gold : Card
gold =
    { name = "Gold"
    , set = Common
    , imgSrc = "common_gold"
    , cardType = [ Treasure ]
    , cost = 6
    }


estate : Card
estate =
    { name = "Estate"
    , set = Common
    , imgSrc = "common_estate"
    , cardType = [ Victory ]
    , cost = 2
    }


duchy : Card
duchy =
    { name = "Duchy"
    , set = Common
    , imgSrc = "common_duchy"
    , cardType = [ Victory ]
    , cost = 5
    }


province : Card
province =
    { name = "Province"
    , set = Common
    , imgSrc = "common_province"
    , cardType = [ Victory ]
    , cost = 8
    }


curse : Card
curse =
    { name = "Curse"
    , set = Common
    , imgSrc = "common_curse"
    , cardType = [ Victory ]
    , cost = 0
    }

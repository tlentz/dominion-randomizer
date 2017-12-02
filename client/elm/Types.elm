module Types
    exposing
        ( Msg(DoNothing)
        , Model
        , Card
        , DominionSet(Common)
        , CardType
            ( Treasure
            , Victory
            , Curse
            )
        , initialModel
        )


type Msg
    = DoNothing


type alias Model =
    { cards : List Card
    }


initialModel : Model
initialModel =
    { cards = []
    }


type alias Card =
    { name : String
    , set : DominionSet
    , imgSrc : String
    , cardType : List CardType
    }


type DominionSet
    = Common
    | BaseSet
    | Intrigue
    | Seaside
    | Prosperity
    | Hinterlands
    | DarkAges
    | Adventures
    | Empires
    | Nocturne


type CardType
    = Treasure
    | Victory
    | Curse

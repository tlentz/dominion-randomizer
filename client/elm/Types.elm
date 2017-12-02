module Types
    exposing
        ( Msg(DoNothing)
        , Model
        , Card
        , DominionSetModel
        , DominionSet
            ( Common
            , BaseSet
            , BaseSet2
            )
        , CardType
            ( Treasure
            , Victory
            , Curse
            , Action
            , Attack
            , Reaction
            )
        , initialModel
        )


type Msg
    = DoNothing


type alias Model =
    { cards : List Card
    , sets : List DominionSetModel
    }


initialModel : Model
initialModel =
    { cards = []
    , sets = []
    }


type alias Card =
    { name : String
    , set : DominionSet
    , imgSrc : String
    , cardType : List CardType
    , cost : Int
    }


type alias DominionSetModel =
    { name : String
    , set : DominionSet
    , cards : List Card
    }


type DominionSet
    = Common
    | BaseSet
    | BaseSet2
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
    | Action
    | Attack
    | Reaction

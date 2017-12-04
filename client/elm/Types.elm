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
            , Intrigue
            , Intrigue2
            )
        , CardType
            ( Treasure
            , Victory
            , Curse
            , Action
            , Attack
            , Reaction
            )
        , CardCost
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
    , cost : CardCost
    , isTerminal : Bool
    , isTrasher : Bool
    , isPlusBuys : Bool
    , is2PlusActions : Bool
    , is2PlusCards : Bool
    , isGainer : Bool
    , isDiscarder : Bool
    , isDrawer : Bool
    , isArtificialTreasure : Bool
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
    | Intrigue2
    | Seaside
    | Prosperity
    | Hinterlands
    | DarkAges
    | Adventures
    | Empires
    | Nocturne
    | Promos


type CardType
    = Treasure
    | Victory
    | Curse
    | Action
    | Attack
    | Reaction


type alias CardCost =
    { treasure : Int
    , potion : Int
    , debt : Int
    }

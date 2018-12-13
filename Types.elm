module Main exposing (..)


type DominionSet
    = Adventures
    | Alchemy
    | BaseSet2
    | BaseSet
    | Cornucopia
    | DarkAges
    | Empires
    | Guilds
    | Hinterlands
    | Intrigue2
    | Intrigue
    | Nocturne
    | Promos
    | Prosperity
    | Renaissance
    | Seaside


type alias Cost =
    { treasure : Int
    , potion : Int
    , debt : Int
    }


type CardType
    = Action
    | Attack
    | Doom
    | Duration
    | Fate
    | Night
    | Reaction
    | Treasure
    | Victory
    | Reserve
    | Traveler


type alias Card =
    { name : String
    , set : DominionSet
    , imgSrc : String
    , cardTypes : List CardType
    , cost : Cost
    , isActionSupplier : Bool
    , isArtifactSupplier : Bool
    , isBuySupplier : Bool
    , isDrawer : Bool
    , isMultiDrawer : Bool
    , isTrashing : Bool
    , isTerminal : Bool
    }

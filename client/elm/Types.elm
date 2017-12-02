module Types exposing (..)


type Msg
    = DoNothing


type alias Model =
    { test : String
    }


initialModel : Model
initialModel =
    { test = ""
    }

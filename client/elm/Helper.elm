module Helper exposing (getSets)

import DominionSets.Common exposing (commonSet)
import DominionSets.BaseSet exposing (baseSet)
import DominionSets.BaseSet2 exposing (baseSet2)
import Types exposing (Model)


getSets : Model -> Model
getSets model =
    { model
        | sets =
            [ baseSet
            , baseSet2
            , commonSet
            ]
    }

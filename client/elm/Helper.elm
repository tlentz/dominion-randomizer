module Helper exposing (getSets)

import DominionSets.Common exposing (commonSet)
import DominionSets.BaseSet exposing (baseSet)
import DominionSets.BaseSet2 exposing (baseSet2)
import DominionSets.Intrigue exposing (intrigue)
import DominionSets.Intrigue2 exposing (intrigue2)
import DominionSets.Seaside exposing (seaside)
import DominionSets.Alchemy exposing (alchemy)
import DominionSets.Prosperity exposing (prosperity)
import DominionSets.Hinterlands exposing (hinterlands)
import Types exposing (Model)


getSets : Model -> Model
getSets model =
    { model
        | sets =
            [ baseSet
            , baseSet2
            , intrigue
            , intrigue2
            , seaside
            , alchemy
            , prosperity
            , hinterlands
            , commonSet
            ]
    }

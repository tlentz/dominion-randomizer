module Helper exposing (getCards)

import DominionSets.Common exposing (commonCards)
import Types exposing (Model)


getCards : Model -> Model
getCards model =
    { model
        | cards = commonCards
    }

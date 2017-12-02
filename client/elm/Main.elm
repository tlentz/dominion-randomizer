module Main exposing (..)

import Html exposing (Html, div, h1, h2, h3, span, text, p, i, hr, img)
import Html.Attributes exposing (class, id, style, src)
import Types exposing (Msg(..), Model, initialModel, Card)
import Helper exposing (getCards)


main : Program Never Model Msg
main =
    Html.program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


init : ( Model, Cmd Msg )
init =
    ( getCards initialModel, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        DoNothing ->
            ( model, Cmd.none )



-- SUBSCRIPTIONS


subscriptions : Model -> Sub Msg
subscriptions model =
    Sub.none



-- VIEW


view : Model -> Html Msg
view model =
    div
        [ class "main-wrapper container"
        ]
        [ div [ class "dominion-logo-wrapper" ]
            [ img
                [ src
                    "/dominion-randomizer/assets/images/dominion_logo_trans.png"
                ]
                []
            , span [] [ text "Randomizer" ]
            ]
        , hr [] []
        , showCards model
        ]


showCards : Model -> Html Msg
showCards model =
    div [ class "cards-wrapper" ] <|
        List.map getCard model.cards


getCard : Card -> Html Msg
getCard card =
    div
        [ class "dominion-card-wrapper"
        ]
        [ img
            [ src <|
                String.concat
                    [ "/dominion-randomizer/assets/dominion/cards/"
                    , card.imgSrc
                    , ".jpg"
                    ]
            ]
            []
        ]

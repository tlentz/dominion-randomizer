module Main exposing (..)

import Html exposing (Html, div, h1, h2, h3, span, text, p, i, hr, img)
import Html.Attributes exposing (class, id, style, src)
import Types exposing (Msg(..), Model, initialModel, Card, DominionSetModel)
import Helper exposing (getSets)


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
    ( getSets initialModel, Cmd.none )


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
    <|
        List.append
            [ div [ class "dominion-logo-wrapper" ]
                [ img
                    [ src
                        "/dominion-randomizer/assets/images/dominion_logo_trans.png"
                    ]
                    []
                , span [] [ text "Randomizer" ]
                ]
            , hr [] []
            ]
        <|
            showSets model


showSets : Model -> List (Html Msg)
showSets model =
    List.map getSet model.sets


getSet : DominionSetModel -> Html Msg
getSet set =
    div [ class "dominion-set-wrapper" ]
        [ h2 [] [ text set.name ]
        , showCards set.cards
        ]


showCards : List Card -> Html Msg
showCards cards =
    div [ class "cards-wrapper" ] <|
        List.map getCard cards


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

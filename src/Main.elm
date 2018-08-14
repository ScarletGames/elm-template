module Main exposing (..)

import Html exposing (program)
import Model exposing (Model, initialModel)
import Sub exposing (subscriptions)
import View exposing (view)
import Update exposing (update)
import Msg exposing (Msg)


main : Program Never Model Msg
main =
    program
        { init = init
        , view = view
        , update = update
        , subscriptions = subscriptions
        }


init : ( Model, Cmd Msg )
init =
    ( initialModel, Cmd.none )

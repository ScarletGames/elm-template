module Update exposing (update)

import Msg exposing (Msg(..))
import Model exposing (Model)


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )

        Tick _ ->
            ( model, Cmd.none )

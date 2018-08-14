module View exposing (view)

import Html exposing (div, text, Html)
import Msg exposing (Msg(..))
import Model exposing (Model)


view : Model -> Html Msg
view model =
    div []
        [ text "Once there were two gamemakers..." ]

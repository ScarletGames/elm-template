module Sub exposing (subscriptions)

import Time exposing (every, millisecond)
import Model exposing (Model)
import Msg exposing (Msg(..))


subscriptions : Model -> Sub Msg
subscriptions model =
    every (millisecond * 15) Tick

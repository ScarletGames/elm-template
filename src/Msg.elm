module Msg exposing (Msg(..))

import Time exposing (Time)


type Msg
    = NoOp
    | Tick Time

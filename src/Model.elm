module Model exposing (Model, initialModel)

import Data.Point exposing (Point, createPoint)


type alias Model =
    { position : Point
    }


initialModel : Model
initialModel =
    { position = createPoint 0 0
    }

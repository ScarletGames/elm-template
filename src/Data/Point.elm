module Data.Point exposing (Point, createPoint)


type alias Point =
    { x : Float
    , y : Float
    }


createPoint : Float -> Float -> Point
createPoint x y =
    { x = x
    , y = y
    }

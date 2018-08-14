module PointTest exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, float, list, string)
import Test exposing (..)
import Data.Point exposing (createPoint)


suite : Test
suite =
    describe "Data.Point"
        [ fuzz2 float float "createPoint creates point with correct x value" <|
            \x y ->
                let
                    point = createPoint x y
                in
                    point
                    |>  Expect.all
                            [ \p -> Expect.equal p.x x
                            , \p -> Expect.equal p.y y
                            ]
        ]

module ExampleTests exposing (..)

import Test exposing (describe, test, fuzz, fuzz2, Test)
import Expect exposing (equal, Expectation)


exampleTestSuite : Test
exampleTestSuite =
    describe "Example Tests"
        [ describe "Example Test"
            [ test "example == example" <|
                \_ -> "example" |> equal "example"
            ]
        ]

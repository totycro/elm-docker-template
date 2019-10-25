module DummyTest exposing (suite)

import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Dummy test"
        [ test "tests can pass" <|
            \_ ->
                Expect.equal (2 + 2) 4
        ]

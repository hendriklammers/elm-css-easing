module EasingTest exposing (suite)

import Css.Easing exposing (easeInSine, easeOutQuart)
import Css.Transitions exposing (cubicBezier)
import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Easings should work as drop-in replacement for cubicBezier"
        [ test "easeOutQuart" <|
            \_ ->
                Expect.equal easeOutQuart (cubicBezier 0.165 0.84 0.44 1.0)
        , test "easeInSine" <|
            \_ ->
                Expect.equal easeInSine (cubicBezier 0.47 0.0 0.745 0.715)
        ]

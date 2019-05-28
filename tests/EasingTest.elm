module EasingTest exposing (suite)

import Css.Easing
    exposing
        ( easeInBack
        , easeInCirc
        , easeInCubic
        , easeInExpo
        , easeInOutBack
        , easeInOutCirc
        , easeInOutCubic
        , easeInOutExpo
        , easeInOutQuad
        , easeInOutQuart
        , easeInOutQuint
        , easeInOutSine
        , easeInQuad
        , easeInQuart
        , easeInQuint
        , easeInSine
        , easeOutBack
        , easeOutCirc
        , easeOutCubic
        , easeOutExpo
        , easeOutQuad
        , easeOutQuart
        , easeOutQuint
        , easeOutSine
        )
import Css.Transitions exposing (cubicBezier)
import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "Easings should work as drop-in replacement for cubicBezier"
        [ test "easeInSine" <|
            \_ ->
                Expect.equal easeInSine (cubicBezier 0.47 0 0.745 0.715)
        , test "easeOutSine" <|
            \_ ->
                Expect.equal easeOutSine (cubicBezier 0.39 0.575 0.565 1)
        , test "easeInOutSine" <|
            \_ ->
                Expect.equal easeInOutSine (cubicBezier 0.445 0.05 0.55 0.95)
        , test "easeInQuad" <|
            \_ ->
                Expect.equal easeInQuad (cubicBezier 0.55 0.085 0.68 0.53)
        , test "easeOutQuad" <|
            \_ ->
                Expect.equal easeOutQuad (cubicBezier 0.25 0.46 0.45 0.94)
        , test "easeInOutQuad" <|
            \_ ->
                Expect.equal easeInOutQuad (cubicBezier 0.455 0.03 0.515 0.955)
        , test "easeInCubic" <|
            \_ ->
                Expect.equal easeInCubic (cubicBezier 0.55 0.055 0.675 0.19)
        , test "easeOutCubic" <|
            \_ ->
                Expect.equal easeOutCubic (cubicBezier 0.215 0.61 0.355 1)
        , test "easeInOutCubic" <|
            \_ ->
                Expect.equal easeInOutCubic (cubicBezier 0.645 0.045 0.355 1.0)
        , test "easeInQuart" <|
            \_ ->
                Expect.equal easeInQuart (cubicBezier 0.895 0.03 0.685 0.22)
        , test "easeOutQuart" <|
            \_ ->
                Expect.equal easeOutQuart (cubicBezier 0.165 0.84 0.44 1)
        , test "easeInOutQuart" <|
            \_ ->
                Expect.equal easeInOutQuart (cubicBezier 0.77 0.0 0.175 1.0)
        , test "easeInQuint" <|
            \_ ->
                Expect.equal easeInQuint (cubicBezier 0.755 0.05 0.855 0.06)
        , test "easeOutQuint" <|
            \_ ->
                Expect.equal easeOutQuint (cubicBezier 0.23 1 0.32 1)
        , test "easeInOutQuint" <|
            \_ ->
                Expect.equal easeInOutQuint (cubicBezier 0.86 0.0 0.07 1.0)
        , test "easeInExpo" <|
            \_ ->
                Expect.equal easeInExpo (cubicBezier 0.95 0.05 0.795 0.035)
        , test "easeOutExpo" <|
            \_ ->
                Expect.equal easeOutExpo (cubicBezier 0.19 1 0.22 1)
        , test "easeInOutExpo" <|
            \_ ->
                Expect.equal easeInOutExpo (cubicBezier 1.0 0.0 0.0 1.0)
        , test "easeInCirc" <|
            \_ ->
                Expect.equal easeInCirc (cubicBezier 0.6 0.04 0.98 0.335)
        , test "easeOutCirc" <|
            \_ ->
                Expect.equal easeOutCirc (cubicBezier 0.075 0.82 0.165 1)
        , test "easeInOutCirc" <|
            \_ ->
                Expect.equal easeInOutCirc (cubicBezier 0.785 0.135 0.15 0.86)
        , test "easeInBack" <|
            \_ ->
                Expect.equal easeInBack (cubicBezier 0.6 -0.28 0.735 0.045)
        , test "easeOutBack" <|
            \_ ->
                Expect.equal easeOutBack (cubicBezier 0.175 0.885 0.32 1.275)
        , test "easeInOutBack" <|
            \_ ->
                Expect.equal easeInOutBack (cubicBezier 0.68 -0.55 0.265 1.55)
        ]

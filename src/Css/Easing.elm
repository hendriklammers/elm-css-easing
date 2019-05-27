module Css.Easing exposing
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


linear =
    cubicBezier 0.25 0.25 0.75 0.75


ease =
    cubicBezier 0.25 0.1 0.25 1.0


easeIn =
    cubicBezier 0.42 0.0 1.0 1.0


easeOut =
    cubicBezier 0.0 0.0 0.58 1.0


easeInOut =
    cubicBezier 0.42 0.0 0.58 1.0


easeInQuad =
    cubicBezier 0.55 0.085 0.68 0.53


easeInCubic =
    cubicBezier 0.55 0.055 0.675 0.19


easeInQuart =
    cubicBezier 0.895 0.03 0.685 0.22


easeInQuint =
    cubicBezier 0.755 0.05 0.855 0.06


easeInSine =
    cubicBezier 0.47 0.0 0.745 0.715


easeInExpo =
    cubicBezier 0.95 0.05 0.795 0.035


easeInCirc =
    cubicBezier 0.6 0.04 0.98 0.335


easeInBack =
    cubicBezier 0.6 -0.28 0.735 0.045


easeOutQuad =
    cubicBezier 0.25 0.46 0.45 0.94


easeOutCubic =
    cubicBezier 0.215 0.61 0.355 1.0


easeOutQuart =
    cubicBezier 0.165 0.84 0.44 1.0


easeOutQuint =
    cubicBezier 0.23 1.0 0.32 1.0


easeOutSine =
    cubicBezier 0.39 0.575 0.565 1.0


easeOutExpo =
    cubicBezier 0.19 1.0 0.22 1.0


easeOutCirc =
    cubicBezier 0.075 0.82 0.165 1.0


easeOutBack =
    cubicBezier 0.175 0.885 0.32 1.275


easeInOutQuad =
    cubicBezier 0.455 0.03 0.515 0.955


easeInOutCubic =
    cubicBezier 0.645 0.045 0.355 1.0


easeInOutQuart =
    cubicBezier 0.77 0.0 0.175 1.0


easeInOutQuint =
    cubicBezier 0.86 0.0 0.07 1.0


easeInOutSine =
    cubicBezier 0.445 0.05 0.55 0.95


easeInOutExpo =
    cubicBezier 1.0 0.0 0.0 1.0


easeInOutCirc =
    cubicBezier 0.785 0.135 0.15 0.86


easeInOutBack =
    cubicBezier 0.68 -0.55 0.265 1.55

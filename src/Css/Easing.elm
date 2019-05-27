module Css.Easing exposing
    ( ease
    , easeIn
    , easeInBack
    , easeInCirc
    , easeInCubic
    , easeInExpo
    , easeInOut
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
    , easeOut
    , easeOutBack
    , easeOutCirc
    , easeOutCubic
    , easeOutExpo
    , easeOutQuad
    , easeOutQuart
    , easeOutQuint
    , easeOutSine
    , linear
    )


linear : List Float
linear =
    [ 0.25, 0.25, 0.75, 0.75 ]


ease : List Float
ease =
    [ 0.25, 0.1, 0.25, 1.0 ]


easeIn : List Float
easeIn =
    [ 0.42, 0.0, 1.0, 1.0 ]


easeOut : List Float
easeOut =
    [ 0.0, 0.0, 0.58, 1.0 ]


easeInOut : List Float
easeInOut =
    [ 0.42, 0.0, 0.58, 1.0 ]


easeInQuad : List Float
easeInQuad =
    [ 0.55, 0.085, 0.68, 0.53 ]


easeInCubic : List Float
easeInCubic =
    [ 0.55, 0.055, 0.675, 0.19 ]


easeInQuart : List Float
easeInQuart =
    [ 0.895, 0.03, 0.685, 0.22 ]


easeInQuint : List Float
easeInQuint =
    [ 0.755, 0.05, 0.855, 0.06 ]


easeInSine : List Float
easeInSine =
    [ 0.47, 0.0, 0.745, 0.715 ]


easeInExpo : List Float
easeInExpo =
    [ 0.95, 0.05, 0.795, 0.035 ]


easeInCirc : List Float
easeInCirc =
    [ 0.6, 0.04, 0.98, 0.335 ]


easeInBack : List Float
easeInBack =
    [ 0.6, -0.28, 0.735, 0.045 ]


easeOutQuad : List Float
easeOutQuad =
    [ 0.25, 0.46, 0.45, 0.94 ]


easeOutCubic : List Float
easeOutCubic =
    [ 0.215, 0.61, 0.355, 1.0 ]


easeOutQuart : List Float
easeOutQuart =
    [ 0.165, 0.84, 0.44, 1.0 ]


easeOutQuint : List Float
easeOutQuint =
    [ 0.23, 1.0, 0.32, 1.0 ]


easeOutSine : List Float
easeOutSine =
    [ 0.39, 0.575, 0.565, 1.0 ]


easeOutExpo : List Float
easeOutExpo =
    [ 0.19, 1.0, 0.22, 1.0 ]


easeOutCirc : List Float
easeOutCirc =
    [ 0.075, 0.82, 0.165, 1.0 ]


easeOutBack : List Float
easeOutBack =
    [ 0.175, 0.885, 0.32, 1.275 ]


easeInOutQuad : List Float
easeInOutQuad =
    [ 0.455, 0.03, 0.515, 0.955 ]


easeInOutCubic : List Float
easeInOutCubic =
    [ 0.645, 0.045, 0.355, 1.0 ]


easeInOutQuart : List Float
easeInOutQuart =
    [ 0.77, 0.0, 0.175, 1.0 ]


easeInOutQuint : List Float
easeInOutQuint =
    [ 0.86, 0.0, 0.07, 1.0 ]


easeInOutSine : List Float
easeInOutSine =
    [ 0.445, 0.05, 0.55, 0.95 ]


easeInOutExpo : List Float
easeInOutExpo =
    [ 1.0, 0.0, 0.0, 1.0 ]


easeInOutCirc : List Float
easeInOutCirc =
    [ 0.785, 0.135, 0.15, 0.86 ]


easeInOutBack : List Float
easeInOutBack =
    [ 0.68, -0.55, 0.265, 1.55 ]

module Hover exposing (main)

import Css exposing (..)
import Css.Easing exposing (easeOutSine)
import Css.Transitions as T
import Html.Styled exposing (div, text, toUnstyled)
import Html.Styled.Attributes exposing (css)


main =
    toUnstyled <|
        div
            [ css
                [ position relative
                , backgroundColor <| hex "F0D11F"
                , width <| px 200
                , height <| px 100
                , before
                    [ position absolute
                    , display block
                    , property "content" "''"
                    , width <| pct 100
                    , height <| pct 100
                    , backgroundColor <| hex "01A6D6"
                    , transform <| scaleX 0
                    , property "transform-origin" "0 0"
                    , T.transition
                        [ T.transform3 500 0 easeOutSine
                        ]
                    ]
                , hover
                    [ before
                        [ transform <| scaleX 1 ]
                    ]
                ]
            ]
            [ text "" ]

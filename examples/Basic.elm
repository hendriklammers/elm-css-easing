module Basic exposing (main)

import Css exposing (..)
import Css.Easing exposing (easeOutQuart)
import Css.Transitions as T
import Html
import Html.Styled exposing (div, text, toUnstyled)
import Html.Styled.Attributes exposing (css)


main : Html.Html msg
main =
    toUnstyled <|
        div
            [ css
                [ display inlineBlock
                , padding2 (em 0.5) (em 1.5)
                , backgroundColor <| hex "261D5E"
                , color <| hex "FFF"
                , fontFamilies
                    [ "Helvetica Neue"
                    , "Helvetica"
                    , "Arial"
                    , "sans-serif"
                    ]
                , fontWeight <| int 300
                , fontSize <| px 18
                , T.transition
                    [ T.backgroundColor3 700 0 easeOutQuart ]
                , hover
                    [ backgroundColor <| hex "FC0350"
                    ]
                ]
            ]
            [ text "Hover me" ]

module Hover exposing (main)

import Css exposing (..)
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
import Css.Transitions as T
import Html
import Html.Styled exposing (Html, div, text, toUnstyled)
import Html.Styled.Attributes exposing (css)


type alias Ease =
    { name : String
    , transition : T.Transition
    }


easings : Float -> List Ease
easings duration =
    [ Ease "easeInSine" (T.transform3 duration 0 easeInSine)
    , Ease "easeOutSine" (T.transform3 duration 0 easeOutSine)
    , Ease "easeInOutSine" (T.transform3 duration 0 easeInOutSine)
    , Ease "easeInQuad" (T.transform3 duration 0 easeInQuad)
    , Ease "easeOutQuad" (T.transform3 duration 0 easeOutQuad)
    , Ease "easeInOutQuad" (T.transform3 duration 0 easeInOutQuad)
    , Ease "easeInCubic" (T.transform3 duration 0 easeInCubic)
    , Ease "easeOutCubic" (T.transform3 duration 0 easeOutCubic)
    , Ease "easeInOutCubic" (T.transform3 duration 0 easeInOutCubic)
    , Ease "easeInQuart" (T.transform3 duration 0 easeInQuart)
    , Ease "easeOutQuart" (T.transform3 duration 0 easeOutQuart)
    , Ease "easeInOutQuart" (T.transform3 duration 0 easeInOutQuart)
    , Ease "easeInQuint" (T.transform3 duration 0 easeInQuint)
    , Ease "easeOutQuint" (T.transform3 duration 0 easeOutQuint)
    , Ease "easeInOutQuint" (T.transform3 duration 0 easeInOutQuint)
    , Ease "easeInExpo" (T.transform3 duration 0 easeInExpo)
    , Ease "easeOutExpo" (T.transform3 duration 0 easeOutExpo)
    , Ease "easeInOutExpo" (T.transform3 duration 0 easeInOutExpo)
    , Ease "easeInCirc" (T.transform3 duration 0 easeInCirc)
    , Ease "easeOutCirc" (T.transform3 duration 0 easeOutCirc)
    , Ease "easeInOutCirc" (T.transform3 duration 0 easeInOutCirc)
    , Ease "easeInBack" (T.transform3 duration 0 easeInBack)
    , Ease "easeOutBack" (T.transform3 duration 0 easeOutBack)
    , Ease "easeInOutBack" (T.transform3 duration 0 easeInOutBack)
    ]


viewEase : Ease -> Html msg
viewEase { name, transition } =
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
                , T.transition [ transition ]
                ]
            , hover
                [ before
                    [ transform <| scaleX 1 ]
                ]
            ]
        ]
        [ text "" ]


main : Html.Html msg
main =
    toUnstyled <|
        div []
            (List.map viewEase (easings 500))

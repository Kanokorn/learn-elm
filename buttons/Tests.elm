module Tests exposing (..)

import ElmTest exposing (..)
import Html exposing (pre, text)
import Buttons

tests =
    suite "Buttons"
        [ test "Increment 1 from 1" (assertEqual 2 (Buttons.update Buttons.Increment 1))
        , test "Decrement 1 from 2" (assertEqual 1 (Buttons.update Buttons.Decrement 2))
        , test "Reset" (assertEqual 0 (Buttons.update Buttons.Reset 5))
        ]

main =
    pre [] [text (stringRunner tests)]

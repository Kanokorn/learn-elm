module Buttons exposing (..)
type alias Model = Int

model : Model
model =
    0

type Msg = Increment | Decrement | Reset

update : Msg -> Model -> Model
update msg model =
    case msg of
        Increment ->
            model + 1

        Decrement ->
            model - 1

        Reset ->
            0

module Main exposing (main)

import Browser
import Html exposing (Html, div, text, h1, p)

-- Main entry point
main =
    Browser.sandbox { init = init, update = update, view = view }

-- Initial model
init =
    { a = 10
    , b = 20
    }

-- Update function (not used in this example)
update msg model =
    model

-- View function
view model =
    let
        sum = model.a + model.b
        difference = model.b - model.a
        product = model.a * model.b
        quotient = toFloat model.b / toFloat model.a
    in
    div []
        [ h1 [] [ text "Hello, World!" ]
        , p [] [ text ("Sum: " ++ String.fromInt sum) ]
        , p [] [ text ("Difference: " ++ String.fromInt difference) ]
        , p [] [ text ("Product: " ++ String.fromInt product) ]
        , p [] [ text ("Quotient: " ++ String.fromFloat quotient) ]
        ]

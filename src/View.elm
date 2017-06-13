module View exposing (view)

import Html exposing (Html, div, h1, text)
import Html.Attributes exposing (class)

import Types exposing (Model, Msg)




view: Model -> Html Msg
view m =  div [class "main"][text <| m.path ++ " " ++ m.title]


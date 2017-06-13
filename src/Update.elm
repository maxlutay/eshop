module Update exposing (update)

import Types exposing (Model, Msg, LocationMsg)
import Ports

update: Msg -> Model -> (Model,Cmd Msg ) 
update msg md = 
    case msg of
         _ ->  (md, Cmd.none)




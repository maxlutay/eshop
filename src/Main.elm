module Main exposing (..)



import Navigation
import Types exposing (Flag, Msg(Location), LocationMsg(Change), Model)

import Init exposing (init)
import Update exposing (update)
import View exposing (view)





main : Program Flag Model Msg
main = 
    Navigation.programWithFlags (\_ -> Location Change) {
         init           = init
        ,update         = update
        ,view           = view
        ,subscriptions  = \_-> Sub.none 
    }

module Init exposing (init)


import Types exposing (Flag, Model, Msg)

import Navigation




init: Flag -> Navigation.Location -> (Model,Cmd Msg )
init f n = (Model f.title f.path ,Cmd.none)




module Types exposing (..)


--import Array exposing (Array)





type Msg =    NoOp 
            | Location LocationMsg



type LocationMsg =    Back
                    | Forward
                    | Change



type Route =  Main
            | User
            | List
            | Good Maybe GoodRoute


type GoodRoute =   Characteristics
                 | Photos
                 | Comments



type alias Model = {
     title: String
     ,path: String
}

type alias Flag = { 
         title  : String
        ,path   : String 
    }




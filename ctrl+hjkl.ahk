;Ctrl+h : Left
Ctrl & h::
    if GetKeyState("shift", "P"){
        Send, +{Left}
    }else{
        Send,{Left}
    }
    return
;Ctrl+j : Down
Ctrl & j::
    if GetKeyState("shift", "P"){
        Send, +{Down}
    }else{
        Send,{Down}
    }
    return
;Ctrl+k : Up
Ctrl & k::
    If GetKeyState("shift", "P"){
        Send, +{Up}
    }else{
        Send,{Up}
    }
    return
;Ctrl+l : Right
Ctrl & l::
    If GetKeyState("shift", "P"){
        Send, +{Right}
    }else{
        Send,{Right}
    }
    return

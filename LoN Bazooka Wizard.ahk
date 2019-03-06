SendMode, Input

setmousedelay, -1
setbatchlines, -1
setcontroldelay, -1

toggle := 5

*5::
    if (!toggle)    
	{        
	toggle := !toggle        
	SetTimer, routine, -0    
	}    
	else    
	{        
	SetTimer, routine, Off        
	toggle := !toggle    
	}    
	return
	
routine:
    if (!toggle)
    {
        return
    }
    Send, {Blind}3 ; Wave of Force key
    start := A_TickCount
    while (A_TickCount - start < 100)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
	Send, {Blind}2 ; Black Hole key
    start := A_TickCount
    while (A_TickCount - start < 80)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton down} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 1450)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton up} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 50)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}4 ; Meteor key
    start := A_TickCount
    while (A_TickCount - start < 180)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton down} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 800)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{RButton down} ; Acane Torrent key
    start := A_TickCount
    while (A_TickCount - start < 500)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            Send, {Blind}{RButton up} ; Acane Torrent key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton up} ; Electrocute key
    Send, {Blind}{RButton up} ; Acane Torrent key
    Send, {Blind}{LButton down} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 900)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton up} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 900)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}3 ; Wave of Force key
    start := A_TickCount
    while (A_TickCount - start < 100)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
	Send, {Blind}2 ; Black Hole key
    start := A_TickCount
    while (A_TickCount - start < 80)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton down} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 1450)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton up} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 50)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}4 ; Meteor key
    start := A_TickCount
    while (A_TickCount - start < 180)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton down} ; Electrocute key
    start := A_TickCount
    while (A_TickCount - start < 800)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{RButton down} ; Acane Torrent key
    start := A_TickCount
    while (A_TickCount - start < 200)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            Send, {Blind}{RButton up} ; Acane Torrent key
            return
        }
        Sleep, 1
    }
Send, {Blind}1 ; Archon key
    start := A_TickCount
    while (A_TickCount - start < 50)
    {
        if (!toggle)
        {
            return
        }
        Sleep, 1
    }
    Send, {Blind}{RButton down} ; Acane Torrent key
    start := A_TickCount
    while (A_TickCount - start < 200)
    {
        if (!toggle)
        {
            Send, {Blind}{LButton up} ; Electrocute key
            Send, {Blind}{RButton up} ; Acane Torrent key
            return
        }
        Sleep, 1
    }
    Send, {Blind}{LButton up} ; Electrocute key
    Send, {Blind}{RButton up} ; Acane Torrent key	
    GoSub, routine
    return
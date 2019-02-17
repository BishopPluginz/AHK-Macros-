#SingleInstance, Force

settitlematchmode,3 



;Change the intervals as you like, but I'd only tinker with the interval for Condemn because it's the only critical one

;Iron Skin should be used with care and not on a macro



keyList := []  

keyList.insert(["3",365,0]) ;Condemn is used with 400ms intervals

keyList.insert(["4",750,0]) ;Akarat is spammed so it is used once available

keyList.insert(["2",750,0]) ;Law is spammed so it is used once available



;leave the code below untouched

toggle := false
return 
`::
toggle := !toggle
if (toggle) {
settimer,auto,10
} 
else {
settimer,auto,off
}
return

auto:
loop % keyList.MaxIndex() { 
	ifWinNotActive,Diablo III 
	{
		settimer,auto,off
		toggle := false
		break
	}
	if (a_tickcount > keyList[a_index][3]) { 
		keyList[a_index][3] := a_tickcount + keyList[a_index][2] 
		key := keyList[a_index][1]
		send {%key% down}
		sleep 5
		send {%key% up}
	}
}
return
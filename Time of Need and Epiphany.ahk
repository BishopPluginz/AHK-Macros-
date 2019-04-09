
z::
//^ this is whatever toggle u want it to be
If State=50
{
	State=Off
	every6=0
}
else
State=50
SetTimer SendKey, %State%
Return





SendKey:


Send, rq
//^ this is whatever 2 keys u want epiphany and time of need to be



sleep 75 ;

Return  


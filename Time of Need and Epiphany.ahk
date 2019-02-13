
z::
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




sleep 75 ;

Return  


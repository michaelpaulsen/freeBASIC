#include "vbcompat.bi"
screen 18
Dim pr as Double
Dim eq as Double
pr = 0
 
Function rand( ByRef param As Double,Byval max As Double)  As Double 
	RANDOMIZE param+timer,0
	Dim r as Double
	r = rnd * 100
	param += 800
	Return max*frac(sin(param)* (r*frac((param+10)/r))/max)
	
End Function
''dim eq as double
For x as double = 0 To 62 Step 0.5
	
	eq = rand(pr+x,4)
	''if(x mod 16 = 0 OR x mod 16 = 15) then 
	''	Point(10+(x*10),240-eq)
	''else 
		View (10+(x*10),240-eq)-(11+(x*10),240-(eq+1)), 2,2
		Line (10+(x*10),240-eq)-(11+(x*10),240-(eq+1)), 9, B, &b110110110110111 
	''end if 
	''print eq
	''sleep
	''cls
Next


sleep
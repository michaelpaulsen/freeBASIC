dim number as Integer
dim max as Integer
dim gess as Integer
dim promt as string
dim gesses as Integer '' Long
dim turn as Integer
#include once ".\log_base_x.bas"
max = 10
turn = 1
gesses = LogBaseX(max,2)
print gesses

Randomize
number = ( rnd * ( max - 1 ) ) + 1 



''print number 


Do While(turn <= gesses)

if(gess = number) Then 
	#include once ".\win.bas"
End If

#include once ".\game.bas"

Loop
print "you loose"
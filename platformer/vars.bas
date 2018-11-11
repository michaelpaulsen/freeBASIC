''#include ".\misc\cmd_in.bas"
type Window 
	w as Integer
	h as Integer
End Type

Type platform 
	x    as Integer
	y    as Integer
	w    as Integer
	h    as Integer
	type as  String
End Type

Type Player
	x          as Integer
	y          as Integer
	w          as Integer
	jumpHieght as Integer
	jumps      as Integer
	jump       as Integer
End Type

Const plats = 2
Const G = 1
Dim win as Window
Dim player1 as Player
Dim as long foo
dim as long lastKey
dim as platform platforms(1 To plats)

print "data done"

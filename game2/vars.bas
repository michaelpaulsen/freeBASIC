#include "./classes.bas"
Dim level As Integer
Dim score As Integer
Dim player as player
Dim w As Integer
Dim h As Integer
Dim wallcount As Integer

wallcount = 20
level = 0
w = 500
h = 500
player.jumpPower = 10
player.lives = 3
player.jumps = 3
player.jump = 0
player.y = h-30
player.clr = 5
player.x = 0

Dim walls (0 to wallcount) As wall
walls(0).y = h-30
walls(0).x = 1
walls(0).h = 5
walls(0).w = w

if(y = h/2) then
	y = -h/2 + 5
elseif(y =- (h/2)-2 ) then
	y = (h/2)-5
end if 
if((w/2)+x >= w) then
	x = -(w/2)+5
elseif(x+(w/2) <= 0) then 
	x = (w/2)-5
end if 
CIRCLE((w/2)+x, (h/2)+y) , 20,  Abs((x+y+1) mod 16)+16
CIRCLE((w/2)+x, (h/2)+y) , 10,  Abs((x+y+1) mod 16)
CIRCLE((w/2)+x, (h/2)+y) , 5,  Abs((x+y+1) mod 16)+16

print "x:"& (w/2)+x &"y:"& (h/2)+y
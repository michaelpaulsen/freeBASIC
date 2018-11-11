''drawPlatforms.bas


For i As Single = 1 To plats	
	
	''line(platforms(i).x,0)-(platforms(i).x,win.h), (i+3)
	''line(0,platforms(i).y)-(win.w,platforms(i).y), (i+3)
	''line(platforms(i).x + platforms(i).w,0)-(platforms(i).x + platforms(i).w,win.h), (i+3 )
	''line(0,platforms(i).y + platforms(i).h )-(win.w,platforms(i).y + platforms(i).h), (i+3)  
	line (platforms(i).x,platforms(i).y)-(platforms(i).w+platforms(i).x, platforms(i).h+platforms(i).y),i,B 
Next

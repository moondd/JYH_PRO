

sliderTime = 0;
b=box length:20 width:20 height:20

getx=b.position.x
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position.x = $Root.position.y
	b.position.y = $Root.position.x*-1
	b.position.z = $Root.position.z
	
	)
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position.x = $Root.position.y
	b.position.y = $Root.position.x*-1
	b.position.z = $Root.position.z
	
	)

	
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	$Root.position = b.position

	)
	
delete b
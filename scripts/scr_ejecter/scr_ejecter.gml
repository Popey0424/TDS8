// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

	

function scr_ejecter()
{
	
	var  targetX = other.x; 
	var  targetY = other.y;
	
	
    
	
	if (other.x <= x-128) 
	{
		targetX = x - 300;
		targetY = other.y;
		if (!place_meeting(targetX, targetY, obj_Wall))
		{
			other.x -= 50;
		}
		
	}
	
	else if (other.x >= x+128)
	{
		targetX = x + 300;
		targetY = other.y;
		if (!place_meeting(targetX, targetY, obj_Wall))
		{
			other.x += 50;
		}	
	}

	else if (other.y <= y + 64) // player en dessous
	{
		targetX = other.x;
		targetY = other.y + 50;
		if (!place_meeting(targetX, targetY, obj_Wall))
		{
			other.y +=50;
		}
	}

	else if (other.y >= y - 181) // player au dessus
	{
		targetX = other.x;
		targetY = other.y - 50;
		if (!place_meeting(targetX, targetY, obj_Wall))
		{
			other.y -= 50;
		}
	}
	
	/*if (!place_meeting(targetX, targetY, obj_Wall))
	{
		other.x = targetX;
		other.y = targetY;
	}*/
}


function scr_puzzle02()
{
	if (other.x < x) 
	{
		other.x = x - 256
	}
	
	else if (other.x >= x)
	{
		other.x = x + 256
	}
}


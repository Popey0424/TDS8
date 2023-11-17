// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

	

function scr_ejecter()
{
	var targetX, targetY;
	
    
	
	if (other.x <= x-128) 
	{
		targetX = x - 300
		targetY = other.y
		
	}
	
	else if (other.x >= x+128)
	{
		targetX = x + 300
		targetY = other.y
	}

	else if (other.y <= y-64)
	{
		targetX = other.x;
		targetY = y - (sprite_height/2 + 192)
	}

	else if (other.y >= y + 64)
	{
		targetX = other.x;
		targetY = y + (sprite_height/2 + 192)
	}
	
	if (!place_meeting(targetX, targetY, obj_Wall))
	{
        other.x = targetX;
        other.y = targetY;
	}

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


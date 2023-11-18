if (distance_to_object(obj_player) < 897) 
{
    state = 1;
} 

if (distance_to_object(obj_player) < 200) 
{
    state = 2;
} 

else if (distance_to_object(obj_player) > 897)
{
    state = 0;
}

if (state == 1)
	{
		move_towards_point(obj_player.x, obj_player.y, 5);
	}

if (state == 2)
{
	move_towards_point(!obj_player.x, !obj_player.y, 5);
	if (!instance_exists(obj_projectil))
	{
		instance_create_layer(x, y, "Instances_pop_up", obj_projectil)
	}
}
	

if (state == 0)
{	
	move_towards_point(x, y, 0)
}



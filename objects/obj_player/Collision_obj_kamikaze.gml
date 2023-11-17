





if (invincible = false) {
	invincible = true;
	__dnd_lives -= 2;
	alarm[1] = 180 ;
}


//if(__dnd_lives <= 0)
//{
//	layer_destroy("Instances_Character");
//	layer_destroy("Instances_Obj_Weapon");
//	room_goto(Room_GameOver);
//}

if (place_meeting(x, y, obj_kamikaze)) {
    hit_timer = 60; // 1 second at 60 frames per second
}
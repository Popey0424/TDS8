





if (invincible = false) {
	invincible = true;
	__dnd_lives -= 1;
	flashAlpha = 1;
	layer_enable_fx("Shake",true);
	alarm[2] = 5;
	alarm[1] = 120 ;
}
				




//if(__dnd_lives <= 0)
//{
//	layer_destroy("Instances_Character");
//	layer_destroy("Instances_Obj_Weapon");
//	room_goto(Room_GameOver);
//}
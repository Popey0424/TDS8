// @description Insert description here
 //You can write your code in this editor

draw_sprite(spr_trou01, 1 , x, y)
if ( _spawned == false)
{
	test = part_system_create();
	_spawned = true;
}
part_particles_create(test, x, y, PS_Smoke_2, 1)
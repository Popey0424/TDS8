 

if mouse_check_button_pressed(mb_left)
{
	audio_play_sound(Click, 1000, 0)
	with obj_fade
	
	{	
		pressed = 5;
	}
	
	
}

audio_sound_gain(Click, global.audio, 0);
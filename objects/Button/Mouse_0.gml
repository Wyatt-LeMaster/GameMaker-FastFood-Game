/// @description Insert description here
// You can write your code in this editor


 if collision_point(mouse_x, mouse_y, Button, true, false)
 {
	
	 // goes to end game screen if health is empty
	
if(global.health < 25 || global.day == 7)
{	audio_stop_all();
	ins_sound = audio_play_sound(_01__Celebration___Kool___The_Gang, 100, true);
	audio_sound_loop(ins_sound, true);

	room_goto(Room3)
}
else{
global.day += 1;	
global.score = 0;
room_goto(Room1);
}
 }
 
 
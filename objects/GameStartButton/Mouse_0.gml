/// @description Insert description here
// You can write your code in this editor


 if collision_point(mouse_x, mouse_y, GameStartButton, true, false)
 {
	 
	 // goes to end game screen if health is empty
if(string_length(inputBox.message) > 0 ) {
calories = string_digits(inputBox.message);

if(calories > 0)
{
	global.max_calories = calories;
	audio_stop_all();
	ins_sound = audio_play_sound(_13__Tainted_Love___Soft_Cell, 100, true);
	audio_sound_loop(ins_sound, true);
	room_goto(Room1);
	
}
 }
 }
 
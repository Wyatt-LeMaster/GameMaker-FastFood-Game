/// @description Insert description here
// You can write your code in this editor

//spawning hearts
if(global.health < 25 ){
room_goto(Room3);
}


percentage = (global.calories / global.max_calories) * 100;

percentage = round(percentage/10)*10;
global.calories = 0;



if(percentage < 50 || percentage > 100)
{
global.health -= 25;
}

else
{
	if(global.health  < 100)
	{
		global.health += 25;
	}
}



if(global.health >= 25 ){
instance_create_depth(426,180,0,heart);
}

if(global.health >= 50 ){
instance_create_depth(523,180,0,heart);
}

if(global.health >= 75 ){
instance_create_depth(617,180,0,heart);
}

if(global.health >= 100 ){
instance_create_depth(715,180,0,heart);
}




show_debug_message("\n\ntotal Calories is: ");
show_debug_message( total_calories);
show_debug_message("\n\nPercentage is: ");
show_debug_message( percentage);
show_debug_message("\n\nMaxCalories is: ");
show_debug_message( global.max_calories);
show_debug_message("\n\Global Health: ");
show_debug_message( global.health);
show_debug_message("\n\n")

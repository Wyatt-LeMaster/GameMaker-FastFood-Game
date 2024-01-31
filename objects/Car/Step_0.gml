/// @description Insert description here
// You can write your code in this editor


key_Right = keyboard_check(ord("D"));
key_Left = keyboard_check(ord("A"));


var move = (key_Right - key_Left) * movespd;

if place_meeting(x+move, y, Wall){
	move = 0;}
	
	
x+= move;


if(keyboard_check(ord("D")))
{
	if(image_angle>85){
	image_angle -= 3;
	}
}
	
	if(keyboard_check(ord("A")))
{
	if(image_angle < 95){
	image_angle += 3;
	}

}


if keyboard_check_released(ord("D"))
{
	while(image_angle<90){
	image_angle += 3;
	}
}

if keyboard_check_released(ord("A"))
{
	while(image_angle>90){
	image_angle -= 3;
	}
}
/*
if keyboard_check_released(ord("D"))
{
while(image_angle != 90)
	{
		if(image_angle<90){
		image_angle = (image_angle+1)
		}
		else
		{
			image_angle = (image_angle-1)
		}
	}
}
*/
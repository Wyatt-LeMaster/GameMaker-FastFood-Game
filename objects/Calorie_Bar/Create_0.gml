/// @description Insert description here
// You can write your code in this editor

//maxCalories = 2000;
//asset_get_index(Sprite11);

/*
if(global.calories < 800)
{
sprite_index = Sprite10;
}
if(global.calories > 800)
{
sprite_index = Sprite11;
}
*/


total_calories = global.calories;
percentage = 0;
percentage = (global.calories / global.max_calories) * 100 ;

//rounds it to the nearest 10s number
percentage = round(percentage/10)*10;
if(percentage > 100)
{
sprite_index = asset_get_index("health_bar_102");
}
else{
// chooses health bar 
sprite_name = string_concat("health_bar_" ,percentage );

// assigns healthbar sprite to object. 
// it uses asset_get_index to choose the sprite using a string
sprite_index = asset_get_index(sprite_name);

}

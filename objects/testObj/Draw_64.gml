/// @description Insert description here
// You can write your code in this editor
draw_set_font(DayCounter);
draw_set_color(c_black);
draw_text(10,40,"Day: "+string(global.day)+"/7");

draw_set_font(Font1);
draw_set_color(c_black)
foodCount = string_concat("Food Gathered ",global.score/10,"/5" );
draw_text(300,40,foodCount);


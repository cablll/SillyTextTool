/// @description Insert description here
// You can write your code in this editor

if(wich){
	if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) &&( mouse_check_button_pressed(mb_left) || mouse_wheel_up()) && xx<41){
	//o_Holding.xx++;
	o_start_button.xx++
	xx++;
	}
	if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) &&( mouse_check_button_pressed(mb_right)|| mouse_wheel_down())&& xx>1 ){
	//o_Holding.xx--;					// setting the tile to 0(aka not visible)
	o_start_button.xx--;
	xx--;
	}
}
else{
	if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) && ( mouse_check_button_pressed(mb_left) || mouse_wheel_up()) && yy<22){
	//o_Holding.yy++;
	o_start_button.yy++;
	yy++;
	}
	if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) && (mouse_check_button_pressed(mb_right) || mouse_wheel_down() ) && yy>1){
	//o_Holding.yy--;					// setting the tile to 0(aka not visible)
	o_start_button.yy--
	yy--;
	}
}


if(keyboard_check_pressed(ord("R"))){
ini_open("yeah.ini");

ini_write_real("num","times",0);

ini_close();
}




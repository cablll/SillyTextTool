/// @description Insert description here
// You can write your code in this editor

if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) && mouse_button = mb_left){
	
	//o_Holding.xx = o_stats.xx ;
	//o_Holding.yy = o_stats.yy ;
	
	ini_open("yeah.ini");
	
//	ini_write_real("dimentions","width", o_stats.xx);	
ini_write_real("dimentions","width", xx);
ini_write_real("dimentions","height", yy);
	
	ini_close();
	
	
	
	
	room_goto(rm_draw);
}
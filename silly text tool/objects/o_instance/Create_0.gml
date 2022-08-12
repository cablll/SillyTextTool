/// @description Insert description here
// You can write your code in this editor

//width = o_Holding.xx; // the width of the canvas
//height = o_Holding.yy; // the height of the canvas

b = -30;

aaaaaa = "none";

ini_open("yeah.ini");

width = ini_read_real("dimentions","width",7) + 2;
height = ini_read_real("dimentions","height",10 );

ini_close();
// creates the mouse object
instance_create_layer(mouse_x,mouse_y,"Instances",o_mouse); 

// creates the canvas
for(i = 0; i < width; i++){
	for(ii = 0; ii< height; ii++){
	instance_create_layer(x+i*sprite_get_width(s_font_0),y+ii*sprite_get_height(s_font_0),"Instances",o_drawing);
	}
}
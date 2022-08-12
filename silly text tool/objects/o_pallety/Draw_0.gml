/// @description Insert description here
// You can write your code in this editor
draw_self();
// setting wich one to show depending on weather the pallete is inveryed or not
if(o_mouse.invert){
	draw_sprite_ext(tab,1,x,y+170,2,2,0,c_white,1)
}else{
	draw_sprite_ext(tab,0,x,y+170,2,2,0,c_white,1)
}

	// setting the color

for(i = 0;i<14;i++){
	// drawing the color in the backgruond
	draw_set_color(c_black);
	draw_rectangle(x+17*2*1*i,y-17*2,x+17*2+17*2*i+1,y-1 ,false);
	// draw the actual sprite
	draw_sprite(asset_get_index("s_font_" + string(i)),255,x+i*17*2+2,y-32);
	// drawing the white outline of the thing u have selected
	draw_set_color(c_white);
	draw_rectangle(x+17*2*1*o_mouse.coloor+1,y-17*2,x+17*2+17*2*o_mouse.coloor+1,y-1 ,true);
	//the thing that is clicking
	if(point_in_rectangle(mouse_x,mouse_y,x+17*2*1*i+1,y-17*2,x+17*2+17*2*i+1,y-1)&& mouse_check_button_pressed(mb_left)){
		o_mouse.coloor = i;
	}
}




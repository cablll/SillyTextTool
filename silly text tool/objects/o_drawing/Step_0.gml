/// @description Insert description here
// You can write your code in this editor

// sertting the index of the tile
image_index = frame;

// making the outline show up if mouse inside the thing
if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height)){
aple = true;
}
else{
aple = false;
}

// actually drawing
//if(!o_pallety.open && !(collision_rectangle(x,y,x+sprite_width,y+sprite_height,o_pallety,0,0))){
if(!(collision_rectangle(x,y,x+sprite_width,y+sprite_height,o_pallety,0,0))){
	
		// placing
		if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) && mouse_button = mb_left ){
		frame = o_mouse.spriter;		// sets the tile to the selected sprite
		sprite_index = o_mouse.sprite_index;
		}
		// eracing
		if(point_in_rectangle(mouse_x,mouse_y,x,y,x+sprite_width,y+sprite_height) && mouse_button = mb_right){
		image_index=s_font_0;
		if(o_mouse.invert){
		frame = 128;					// setting the tile to 0(aka not visible)
		}
		else{frame = 0; }
		}
		// color picking
		if(collision_rectangle(mouse_x,mouse_y,mouse_x+1,mouse_y+1,o_drawing,1,1) && mouse_check_button_pressed(mb_middle)){
			

		var Id = collision_rectangle(mouse_x,mouse_y,mouse_x+1,mouse_y+1,o_drawing,1,1); // getting the id of the instance of o_drawing that the mouse is over
		var Temp = Id.frame						// gettign the index of the sprite that it is
	
		if((Temp > 129 && o_mouse.invert = false ) ){  // if the pallete is not inverted and the tile is inverted then it will change it to inverted
			o_mouse.invert = true;
			Temp -= 128;
		}
		else{
			o_mouse.invert = false;						// if its not inverted it wont do that 
		}
	
		o_mouse.sprite= Temp;							// sets the sprite value in o_mouse to the sprite it needs to be
	
		}
	

}

// this basicaly doews nothing dont look at this
if(keyboard_check_pressed(vk_alt) && !instance_exists(o_output)){
	instance_create_layer(0,0,"Instances",o_output);
}
/// @description Insert description here
// You can write your code in this editor

for(i = 0; i<w; i++){
	for(ii = 0; ii<h; ii++){
		x = o_instance.x + offset + (32*i);
		y = o_instance.y + offset + (32*ii);
	
		Id = collision_rectangle(x,y,x+1,y+1,o_drawing,0,0)
		
		out[i][ii] = Id.frame; 
	
	}
}


for(i = 0; i<w; i++){
	for(ii = 0; ii<h; ii++){

		show_debug_message(out[i][ii]);
	
	}
}

instance_destroy();



/// @description Insert description here
// You can write your code in this editor

{// making the thing appear and make it change color
	if(o_mouse.invert){
		image_index = 1;
		//x = lerp(x,xx+sprite_width,.1);
	}else{
		image_index = 0;
		//x = lerp(x,xx,.1);
	}

	if(keyboard_check_pressed(vk_tab))
	{
	open = !open;
	}

	if(open){
		//image_index = 1;
		//x = lerp(x,xx+sprite_width,.1);
		x = lerp(x,xx,.1);
	}else{
		//image_index = 0;
		x = lerp(x,xx+sprite_width,.1);
	}
}
	//var a = 0;
	//var b = 0;
	var c = 0;
	
	gSize = 17*2;
	
	{
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	//if(point_in_rectangle(mouse_x,mouse_y,x+44*a,y+44*b,x+43+44*a,y+43+44*b)&& mouse_check_button_pressed(mb_left)){
	//o_mouse.sprite = c;
	//}
	//a++;
	//c++;
	}
// checking where the user is clicking on the pallete 
	for(ii = 0; ii < 8; ii++){
		for(i = 0; i< 16; i++){
			if(point_in_rectangle(mouse_x,mouse_y,x+gSize*i,y+gSize*ii,x+gSize+gSize*i,y+gSize+gSize*ii)&& mouse_check_button_pressed(mb_left)){
				if(!c=0){
				o_mouse.sprite = c;
				}
				else
				{
				o_mouse.sprite = 127;
				}
			}
			c++;
		}
	}
	
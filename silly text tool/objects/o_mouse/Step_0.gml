/// @description Insert description here
// You can write your code in this editor

depth = -10;

x = mouse_x;
y = mouse_y;

spriter = sprite;

// switching between the pallets
if(keyboard_check_pressed(vk_shift)){
	
	invert = !invert;

}


// actuially inverying the thing
if (invert == true){
spriter = sprite +128;
}
else{
spriter = sprite;
}

if(spriter > 128){
invert = true;
}else{
invert = false;
}


// changing the color of the thing
if(mouse_wheel_up() || keyboard_check_pressed(ord("P"))){
coloor++;
}
if(mouse_wheel_down() || keyboard_check_pressed(ord("O"))){
coloor--;
}

if(coloor>=14)
{
	coloor = 0;
}
if(coloor<= -1){
	coloor = 13
}
	
	sprite_index= asset_get_index("s_font_" + string(coloor));

//exiting back to the start
if(keyboard_check_pressed(vk_escape)){
room_goto(setup);
}

image_index = spriter;
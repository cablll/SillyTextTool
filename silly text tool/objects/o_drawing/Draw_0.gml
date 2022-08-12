/// @description Insert description here
// You can write your code in this editor


// drawing the background of the piece, aka the canvas
draw_set_color(make_color_rgb(52,40,121))
draw_rectangle(x,y,x+sprite_width-1,y+sprite_height-1,false)

// drawing the actual sprite
draw_self();

// drawing a outline so its easier to see what we r selecting
draw_set_color(c_white)
if(aple){
draw_rectangle(x+1,y+1,x+sprite_width-1,y+sprite_height-1,true);
}



draw_text(x,y+15, "")
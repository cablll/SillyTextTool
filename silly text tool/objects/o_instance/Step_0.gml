/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_alt)){

if !directory_exists("exports")
{
directory_create("exports")
}


ini_open("yeah.ini");

width = ini_read_real("num","times",0);

width++;

ini_write_real("num","times",width);

ini_close();

aaaaaa = "exports/export_"+ string_digits(width) + ".png";

//screen_save_part("exports/export_"+ string_digits(width) + ".png",x,y,i*sprite_get_width(s_font),ii*sprite_get_height(s_font));
screen_save_part(aaaaaa,x,y,i*sprite_get_width(s_font_0),ii*sprite_get_height(s_font_0));
b = 10;

}
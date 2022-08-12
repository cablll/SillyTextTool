/// @description Insert description here
// You can write your code in this editor

offset = 10;

x = o_instance.x + offset;
y = o_instance.y + offset;


ini_open("yeah.ini");

w = ini_read_real("dimentions","width",7);
h = ini_read_real("dimentions","height",5 );

ini_close();

//w = o_Holding.xx;
//h = o_Holding.yy;

//w = 10;
//h = 10;


out[w][h] = 0;
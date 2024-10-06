// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_dialouge(_string, _speed, _x, _y, _width)
{
	txt = instance_create_layer(_x, _y, "Instances", obj_dialouge);
	with(txt)
	{
		padding = 16;
		maxlength = _width;
		text = _string;
		spd = _speed;
		font = fnt_arial;
		
		text_length = string_length(text);
		font_size = font_get_size(font);
		
		draw_set_font(font);
		
		text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
		text_height = string_height_ext(text, font_size+(font_size/2), maxlength);
		
		boxwidth = text_width + (padding*2);
		boxheight = text_height + (padding*2);
	}
}
/// @description Add letters over time and draw box
// You can write your code in this editor
//Add letters over time
if (time < text_length)
{
	time += spd;
	print = string_copy(text, 0, time);
}

//render textbox and text
draw_set_alpha(alpha);
if (alpha < 1) alpha += spd/10; else alpha = 1;

draw_set_font(font);
draw_set_color(c_grey);
draw_rectangle(mouse_x, mouse_y, mouse_x+boxwidth, mouse_y+boxheight, 0);
draw_set_color(c_black);
draw_rectangle(mouse_x, mouse_y, mouse_x+boxwidth, mouse_y+boxheight, 1);

draw_set_color(c_white);
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text_ext
(
	mouse_x + padding,
	mouse_y + padding,
	print,
	font_size+(font_size/2),
	maxlength
);

draw_set_alpha(1);
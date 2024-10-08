depth = -9999;

//textbox parameters
textbox_width = 1320;
textbox_height = 260;
border = 8;
line_sep = 20;
line_width = textbox_width - border*2;
txtb_spr = spr_dialouge_box;
txtb_img = 0;
txtb_img_spd = 0;

//the text
page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
char[0, 0] = "";
char_x[0, 0] = 0;
char_y[0, 0] = 0;
draw_char = 0;
text_spd = 1;

//options
option[0] = "";
option_link_id[0] = -1;
option_pos = 0;
option_number = 0;


setup = false;


scr_set_defaults_for_text();
last_free_space = 0;
if (mouse_check_button_pressed(mb_left))
	{
	create_textbox(text_id);
	}
if (keyboard_check_pressed(vk_enter))
{
	room_goto_next();
}
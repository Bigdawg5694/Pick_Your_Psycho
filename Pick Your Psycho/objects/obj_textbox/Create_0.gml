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
text[0] = "hot hot hot hot hot hot hot hot hot hot hot hot ho thot hot hot hot ";
text[1] = "OW OW OW OW OW OW OW OW OW OW OW OW OW OW OW OW OW OW";
text[2] = "OMG JUST STOP";
text[3] = "I'm meant to be writing at this moment. What I mean is, I'm meant to be writing something else at this moment. The document I'm meant to be writing is, of course, open in another program on my computer, and is patiently awaiting my attention, and yet here I am plonking down senseless sentiments in a text box on Reddit, because it's easier to do than to work on anything particularly meaningful. I am grateful for the distraction. And anyway, I guess we could discuss the implications of the phrase 'meant to be'--that is if we wanted to drown ourselves in a sea of backwardly referential semantics and other mumbo-jumbo; and maybe such a discussion would result in the determination that 'meant to be' is exactly as meaningless a phrase as it seems to be, and that none of us is actually meant to be doing anything at all. But that's my existential underpants underpinnings showing. I guess I'll point out, here--to protect what's left of my dignity--that there are very few specifications regarding paragraphs in the above request, so that if this paragraph eventually serves no purpose except to dissect itself in the least readable possible way, well that's just the order of the day. It's the way the cookie crumbles. And now I want a cookie.";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;
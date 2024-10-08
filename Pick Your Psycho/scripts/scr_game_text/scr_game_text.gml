/// @param _text_id
function scr_game_text(_text_id){

switch(_text_id) {

	case "scene_1":
		scr_text("Main Character: Grandma told me I was the most handsome man; Now look at me. Do you see me now Grandma!!! Desperate times call for desperate measures");
		break;
		
	case "scene_2":
		scr_text("Main Character: Ok, maybe this wasn’t the best idea I had in mind, but hey, a man’s got to do what a man’s got to do.");
		scr_text("Main Character: Hello there, how are you?");
		scr_text("Mental Patient: The voices, I can still hear the voices. Oh that’s just you. Sometimes I don’t even know half the time to begin to know myself to understand what some things are for other years of the past. I love dead people you know.");
			scr_option("WTF?", "scene_2 - insult");
			scr_option("Oh I understand, that can be problematic.", "scene_2 - compliment");
		break;
		case "scene_2 - insult":
			scr_text("Mental: Hey! How dare you criticize me, I’ll have you know that some people can’t appreciate my uhhh, ummm. I hate you. I love you though. You die when you are dead");
			break;
		case "scene_2 - compliment":
			scr_text("Mental: I’m glad someone gets me. Unlike the police of course. The FBI has been cooking for a millennium.");
			break;
		
	case "scene_3":
		scr_text("Main Character: *Internally(You know, something about her is just, there ya know)");
		scr_text("Main Character: Hey, how about we go eat something, I’m feeling quite hungry.");
		scr_text("Mental: Food is what cures my depression, especially around my parents. I’ll be happy to assist.");
			scr_option("Ok you don’t have to eat like a Gorilla.", "scene_3 - insult");
			scr_option("You look so adorable when you eat like a Gorilla.", "scene_3 - compliment");
		break;
		case "scene_3 - insult":
			scr_text("Mental: Don’t you insult me mortal. My feelings are sensitive, you know.");
			break;
		case "scene_3 - compliment":
			scr_text("Oh, thank you. No one ever appreciates my skill to perform such an act.");
			break;
		
	case "scene_4":
		scr_text("Character: Hey, it’s getting stuffy in here. How about we head outside.");
			scr_option("These stars do be starry huh?", "scene_4 - compliment");
			scr_option("Honestly, I love looking at these stars more than you.", "scene_4 - insult");
		break;
		case "scene_4 - compliment":
			scr_text("Mental: I see the constellation making a heart, possibly with a dagger through it.");
			break;
		case "scene_4 - insult":
			scr_text("Mental: RUDE!!!");
			break;
		
	case "scene_5":
		scr_text("Main Character: Ok to be real for a second, I do have something to say for you");
		scr_text("Mental: They say to say for something of valuable importance.");
			scr_option("I think I like you. Will you go out with me?", "scene_5 - compliment");
			scr_option("You’re honestly psychotic but hey, let’s stay as just acquaintances.", "scene_5 - insult");
		break;
		case "scene_5 - compliment":
			scr_text("Mental: Oh my goodness. No one has ever— asked me that? The voices keep getting louder!");
			break;
		case "scene_5 - insult":
			scr_text("Mental: Really now. If that’s how you feel, I’ll just stick to ghouls in my backyard. Thanks for the offer though.");
			break;
		
	case "scene_6":
		scr_text("Main Character: I never would have guessed my day would go like this but hey, life is like a sandwich. Defeating one only makes it tastier. I think that’s the saying I don’t know.");
		break;
}

}
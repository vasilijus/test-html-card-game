if ( keyboard_check_released(vk_up)) {
	face_up = 1;
	deck_buffer_x = -card_width-5;
}
if (keyboard_check_released(vk_down)) {
	face_up = 0;
	deck_buffer_x = .4;
}

if (keyboard_check_released(vk_left) ) {
	scr_shuffle_deck();	
}

//if (mouse_check_button_released(mb_left) ) {
//	//if (mouse_x > ### && mouse_y > ###)	
//}
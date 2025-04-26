// Debugging Stuff
draw_set_colour(c_black);
draw_text( 35, 55, "Mouse pos. \nx: " +string(mouse_x) + " y: " + string(mouse_y));
draw_text( 65, 55, "Deck size: "+string(obj_player.deckCount) + ", hand count: " + string(obj_player.handCount));
//  /Debugging Stuff

draw_self();

with(player) {
	for(i=0; i< deckCount; i++) {
		var card_sprite = spr_cardback;
		if (face_up) {
			card_sprite = sprite_array[deck[i]];
		}
		if(deck[i] > 0) {
			draw_sprite(
				card_sprite, 
				-1, 
				deck_x + deck_buffer_x * i, 
				deck_y - deck_buffer_y * i);	
		}
	}
}
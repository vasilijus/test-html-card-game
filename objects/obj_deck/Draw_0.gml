
draw_set_colour(c_black);
draw_text( 35, 55, "Mouse pos. \nx: " +string(mouse_x) + " y: " + string(mouse_y));

draw_self();


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


//draw_text( 200, 200, string(deck_x+2+.4*i) + " " +string(deck_y-106-.4*i));


//function printDeck(){
//	for(i=0; i< deckCount; i++)
//	{
//		if(deck[i] > 0) {
//			draw_sprite(sprite_array[deck[i]], -1, deck_x-(.4+card_width)*i, deck_y-106-.4*i);	
//		}
//	}
//}

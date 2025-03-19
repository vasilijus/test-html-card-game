
draw_set_colour(c_black);
draw_text( 100, 200, string(mouse_x) + " " +string(mouse_y));

for(i=0; i< deckCount; i++)
{
	if(deck[i] > 0) {
		draw_sprite(sprite_array[deck[i]], -1, deck_x-.4*i, deck_y-106-.4*i);	
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
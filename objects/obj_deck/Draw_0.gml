
draw_set_colour(c_black);
draw_text( 35, 55, "Mouse pos. \nx: " +string(mouse_x) + " y: " + string(mouse_y));

for(i=0; i< deckCount; i++){
	if(deck[i] > 0) {
		draw_sprite(sprite_array[deck[i]], -1, deck_x-.4*i, deck_y-.4*i);	
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

//############################################################################################
//ERROR in action number 1
//of Draw Event for object obj_hand:
//Variable <unknown_object>.sprite_array(100011, 1) not set before reading it.
//at gml_Object_obj_hand_Draw_0
//############################################################################################
//gml_Object_obj_hand_Draw_0 (line -1)
/// @function scr_init_spr_arr();
function scr_shuffle_deck(){
	var numShuffle = 100;

	if(deckCount == 0) {
		return;
	}
	
	for ( i = 0; i < numShuffle; i++ ) {
		// Shuffle action
		for ( j = 0; j < deckCount; j++  ) {
				var temp1 = irandom_range(0, deckCount);
				
				if ( deck[j] > 0  && deck[temp1] >0 ) {
					 var temp2 = deck[j];
					 deck[j] = deck[temp1];
					 deck[temp1] = temp2;
				}
		}
	}
	
	return;
}

/// @function src_draw;
/// @param number: string
/// @return void
function src_draw(number) {
	var num = number;
	
	//conditions to not draw a card
	if (deckCount - num < 0) { return; } 
	if (handCount == MAXHAND )  { return; }
	
	for ( i =0; i < num; i++ ) {
		deckCount--;
		hand[handCount] = deck[deckCount];
		handCount++;
		deck[deckCount] = 0; 
		handCard[handCount - 1] = instance_create_depth(deck_x, deck_y, -handCount - 2, obj_card);
		with(handCard[handCount - 1]) {
			card_drawn = true;
			hand_position = player.handCount - 1;
			cardNum = player.hand[hand_position];
		}
	}
}
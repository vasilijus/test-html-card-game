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


function src_draw(number) {
	var num = number;
	
	//conditions to not draw a card
	if (deckCount - num < 0) { return; }
	
	if (obj_hand.handCount == MAXHAND )  { return; }
	
	for ( i =0; i < num; i++ ) {
		obj_hand.hand[obj_hand.handCount++] = deck[--deckCount];
		deck[deckCount] = 0; 
	}
}
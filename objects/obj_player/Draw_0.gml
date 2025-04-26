hand_x = room_width / 2 - handCount / 2 * (card_width + 3) + card_width / 2;

for(i=0; i< handCount; i++)
{
	if(hand[i] > 0) {
		draw_sprite(
			sprite_array[hand[i]],
			-1, 
			hand_x+(card_width+3)*i,
			hand_y
		);	
	}
}


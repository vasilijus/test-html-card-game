

for(i=0; i< handCount; i++)
{
	if(hand[i] > 0) {
		draw_sprite(
			sprite_array[hand[i]],
			-1, 
			hand_x+(card_width+5)*i,
			hand_y
		);	
	}
}


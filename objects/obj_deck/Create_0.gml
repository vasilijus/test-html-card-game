// Deck x coords
deck_x = 589;
// Deck y coords
deck_y = 612;

// Card dimension width / height
card_width = 76;
card_height=106;

deckCount = 0;
deckPoint = 0;
for(i = 0; i < 60; i++)
{
	deck[i] = 0;	
}
i = 0;

deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;
deck[i++] = 1;
deck[i++] = 2;
deck[i++] = 3;
deck[i++] = 4;
deck[i++] = 5;

deckCount = i;

i = 0;

sprite_array[i++]= spr_cardback;
sprite_array[i++]= spr_drapian;
sprite_array[i++]= spr_enamorus;
sprite_array[i++]= spr_gallade;
sprite_array[i++]= spr_perrser;
sprite_array[i++]= spr_rotom;

#macro CARDMAX i

i = 0;

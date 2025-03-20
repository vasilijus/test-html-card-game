// Deck x coords
deck_x = 600;
// Deck y coords
deck_y = 615;

card_sprite = "";
face_up= 1;
	
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

#macro CARDMAX i

scr_init_spr_arr()

i = 0;

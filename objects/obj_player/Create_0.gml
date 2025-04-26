#macro MAXHAND 8

card_width = 76;
card_height = 106;

hand_x = 160;
hand_y = 740;

handCount = 0;
for(i=0; i< 8; i++)
{
	hand[i] = 0;	
//	handCard[i] = 0;
	handCard[i] = "noone";
}

i = 0;

handCount = i;

i = 0;


// Set Card Front sides
scr_init_spr_arr()


// Deck x coords
deck_x = 600;
// Deck y coords
deck_y = 615;

deck_buffer_x = .4;
deck_buffer_y = .4;

// if face_up = 1/card in deck will be face up
face_up= 0;
	
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


i = 0;


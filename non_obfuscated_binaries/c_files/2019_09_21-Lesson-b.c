#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <locale.h>
#include <wchar.h>

#define CARDS 52
#define HAND_SIZE 5

struct playing_card {
	wchar_t suit;
	char face[3];
	int value;
};

struct playing_card draw(int d[]);

int main()
{
	int deck[CARDS];
	struct playing_card hand[HAND_SIZE],temp;
	int x,a,b;

	/* seed the randomizer */
	srand((unsigned)time(NULL));
	/* activate wide characters */
	setlocale(LC_ALL,"en_US.UTF-8");

	/* initialize the deck */
		/* 0 = card not drawn
		   1 = card drawn */
	for( x=0; x<CARDS; x++)
		deck[x] = 0;

	/* draw a hand of HAND_SIZE cards */
	for( x=0; x<HAND_SIZE; x++)
		hand[x] = draw(deck);
	/* sort the hand by value */
	for( a=0; a<HAND_SIZE-1; a++)
	{
		for( b=a+1; b<HAND_SIZE; b++ )
		{
			if( hand[a].value > hand[b].value )
			{
				temp = hand[a];
				hand[a] = hand[b];
				hand[b] = temp;
			}
		}
	}

	printf("Your hand:");
	for( x=0; x<HAND_SIZE; x++ )
	{
		wprintf(L" %s%lc",
				hand[x].face,
				hand[x].suit
			  );
	}
	putchar('\n');

	return(0);
}

struct playing_card draw(int d[])
{
	wchar_t suits[] = { 0x2660, 0x2663, 0x2665, 0x2666 };
	struct playing_card c;
	int r;

	/* search for an available card */
	while(1)
	{
		r = rand() % CARDS;
		if( d[r] == 0 )
			break;
	}

	/* mark the card as drawn */
	d[r] = 1;

	/* assign suit */
	c.suit = suits[r/13];

	/* assign card value */
	c.value = r % 13 + 1;
	
	/* assign face wide string */
	switch(c.value)
	{
		case 1:
			sprintf(c.face,"A");
			break;
		case 11:
			sprintf(c.face,"J");
			break;
		case 12:
			sprintf(c.face,"Q");
			break;
		case 13:
			sprintf(c.face,"K");
			break;
		default:
			sprintf(c.face,"%d",c.value);
	}
	
	return(c);
}

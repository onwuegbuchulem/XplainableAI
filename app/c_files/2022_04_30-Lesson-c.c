#include <stdio.h>

int main()
{
	const int size=10;	/* number of characters in the buffer */
	char buffer[size+8];	/* larger buffer size */
	int x;

	/* fill the buffer - not a string */
	for( x=0; x<size; x++ )
		buffer[x] = 'A'+x;

	/* output the buffer */

	buffer[size] = '\0';	/* cap the string */
	puts(buffer);			/* output the string */

	return(0);
}


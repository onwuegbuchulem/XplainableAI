#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	const char filename[] = "sonnet18.txt";
	char *buffer;
	const char separators[] = ",.:;!?\n ";
	FILE *fp;
	char *word;
	int offset,ch,count;

	/* open the file */
	fp = fopen(filename,"r");
	if( fp==NULL )
	{
		fprintf(stderr,"Unable to open %s\n",filename);
		exit(1);
	}

	/* allocate the buffer */
	buffer = malloc( sizeof(char) * BUFSIZ );
	if( buffer==NULL )
	{
		fprintf(stderr,"Unable to allocate memory\n");
		exit(1);
	}

	/* read from the file to fill the buffer */
	offset = 0;
	while( !feof(fp) )
	{
		ch = fgetc(fp);			/* read a character */
		if( ch==EOF )			/* bail on EOF */
			break;
		*(buffer+offset) = ch;	/* store chracter */
		offset++;
		if( offset%BUFSIZ==0 )	/* check for full buffer */
		{
			buffer = realloc(buffer,offset+BUFSIZ);
			if( buffer==NULL )
			{
				fprintf(stderr,"Unable to allocate memory\n");
				exit(1);
			}
		}
	}
	*(buffer+offset) = '\0';	/* cap the string */

	fclose(fp);

	count = 0;
	word = strtok(buffer,separators);
	while( word )
	{
		printf("%3d:%s\n",count+1,word);
		word = strtok(NULL,separators);
		count++;
	}

	return(0);
}

#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[])
{
	int r,count;

	/* suppress getopt()'s error message */
	opterr = 0;

	/* process multiple command line arguments */
	count = 0;
	while( (r=getopt(argc,argv,"ABC")) != -1 )
	{
		if( r=='?' )
			printf("Unknown option '%c' specified\n",
					optopt
				  );
		else
			printf("Option '%c' found\n",r);
		count++;
	}
	printf("%d arguments processed\n",count);

	return(0);
}

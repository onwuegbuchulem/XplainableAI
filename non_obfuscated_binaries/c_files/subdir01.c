#include <stdio.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <dirent.h>

int main(int argc, char *argv[])
{
	DIR *dp;
	struct dirent *entry;
	struct stat fs;
	int r;
	char *dirname,*filename;

	if( argc<2 )
	{
		fprintf(stderr,"Missing directory name\n");
		exit(1);
	}
	dirname = argv[1];

	dp = opendir(dirname);
	if(dp == NULL)
	{
		fprintf(stderr,"Unable to read directory '%s'\n",
				dirname
			   );
		exit(1);
	}

	while( (entry = readdir(dp)) != NULL )
	{
		filename = entry->d_name;
		r = stat( filename,&fs );
		if( r==-1 )
		{
			fprintf(stderr,"Error on '%s'\n",filename);
			exit(1);
		}
		
		if( S_ISDIR(fs.st_mode) )
			printf("Found directory: %s\n",filename);
	}

	closedir(dp);

	return(0);
}

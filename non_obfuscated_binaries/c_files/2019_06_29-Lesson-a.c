#include <stdio.h>
#include <math.h>

int main()
{
	int e;
	double exponent;

	exponent = 1.0;
	for( e=0; e<21; e++ )
	{
		printf("2 to the %.4f power is %f\n",
				exponent,
				pow( 2, exponent)
			  );
		exponent -= 0.05;
	}

	return(0);
}

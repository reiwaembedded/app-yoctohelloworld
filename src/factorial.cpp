#include "functions.h"

int factorial(int i)
{
	if(i!=1)
	{
	return (i*factorial(i-1));
	}
	else return 1;
}

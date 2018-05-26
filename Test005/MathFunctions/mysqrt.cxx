#include "MathFunctions.h"
#include "TutorialConfig.h"
#include <math.h>

double mysqrt(double input)
{
	double result = 0.0;
#if defined(HAVE_LOG) && defined(HAVE_EXP)
	result = exp(log(input)*0.5);
#else
	result = sqrt(input);
#endif
	return result;
}

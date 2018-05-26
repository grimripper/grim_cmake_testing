cmake_minimum_required (VERSION 2.6)

if (USE_MYMATH)
	add_library(MathFunctions mysqrt.cxx)
	install (TARGETS MathFunctions DESTINATION bin)
	install (FILES MathFunctions.h DESTINATION include)
endif (USE_MYMATH)

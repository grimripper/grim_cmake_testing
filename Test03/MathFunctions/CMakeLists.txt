cmake_minimum_required (VERSION 2.6)

if (USE_MYMATH)
	add_library(MathFunctions mysqrt.cxx)
endif (USE_MYMATH)

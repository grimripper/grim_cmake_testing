add_executable(MakeTable MakeTable.cxx)

add_custom_command (
		OUTPUT ${CMAKE_CURRENT_BINARY_DIR}/Table.h
		COMMAND MakeTable ${CMAKE_CURRENT_BINARY_DIR}/Table.h
		DEPENDS MakeTable
	)

include_directories( ${CMAKE_CURRENT_BINARY_DIR})

add_library(MathFunctions mysqrt.cxx ${CMAKE_CURRENT_BINARY_DIR}/Table.h )
install (TARGETS MathFunctions DESTINATION bin)
install (FILES MathFunctions.h DESTINATION include)

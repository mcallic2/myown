# i think this does something to set the build directory path up
# i'm not positive though
set(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_BINRARY_DIR})

# i'll try leaving main program out of this for now
set(my_srcs
  the_routines.f
  the_modules.f
  CACHE INTERNAL "")

add_executable(my_animals.x main_program.f ${my_srcs})

install(TARGETS my_animals.x DESTINATION ${CMAKE_SOURCE_DIR}/exec)

add_test(NAME test_cats COMMAND $<TARGET_FILE:test_cats>)
add_executable(test_cats.x test_animals/test_cats.F90)

# i'll try leaving main program out of this for now
set(my_srcs
  the_routines.f
  the_modules.f
  CACHE INTERNAL "")

add_executable(my_animals.x main_program.f ${my_srcs})

install(TARGETS my_animals.x DESTINATION ${CMAKE_SOURCE_DIR}/exec)



add_test(test_cats.x my_animals.x ${CMAKE_CURRENT_SOURCE_DIR}/src/animals/test_animals/test_cats.F90)
add_test(test_snakes.x my_animals.x ${CMAKE_CURRENT_SOURCE_DIR}/src/animals/test_animals/test_snakes.F90)

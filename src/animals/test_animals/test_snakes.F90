program my_test_for_snakes

implicit none

call snake_test()

contains

subroutine snake_test

  implicit none

  character(len=10) :: snake_kind
  integer           :: routineanswer, myanswer
  integer           :: testvar1, testvar2
  integer           :: works

  snake_kind = "copperhead"
  testvar1 = 30
  testvar2 = 20
  myanswer = testvar1 + testvar2

  call snakes(snake_kind, testvar1, testvar2, routineanswer)

  works = passfail(myanswer, routineanswer, "test snakes")
  print *, "works", works
  print *, "routine result", routineanswer


end subroutine snake_test
  
function passfail(answer, routine_result, location) result(test_result)

  integer,          intent(in) :: answer, routine_result
  character(len=*), intent(in) :: location
  integer                      :: test_result

  if (answer .ne. routine_result) then
    test_result = 1   ! test fails
    write(*,*) "Expected", routine_result, "but got", answer
    write(*,*) "Fails in", location
    stop "THIS DOESNT WORK"
  else
    test_result = 0   ! test passes
  end if

end function passfail

end program my_test_for_snakes
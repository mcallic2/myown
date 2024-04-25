program im_testing_cats
  implicit none

  character(len=5) :: test_cat_kind
  real             :: test_claws
  logical          :: test_petting

  test_cat_kind = "tabby"
  test_claws    = 4.0
  test_petting  = .true.

  call cats(test_cat_kind, test_claws, test_petting)
  

  contains

  function this_test() result(test_result)

    integer :: test_result

    test_result = 1   ! test fails early

    call cats(test_cat_kind, test_claws, .false.)

    return
  end function this_test

end program im_testing_cats
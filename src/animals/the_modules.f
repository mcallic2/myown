      module characteristics
        
        type fur
          character(len=*) :: color
        end type fur

        type teeth
          integer :: number_of_teeth
        end type teeth

        type paws
          integer :: number_of_paws
        end type paws

        type land_or_water
          character(len=*) :: land
          character(len=*) :: water
        end type land_or_water

      end module characteristics
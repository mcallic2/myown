      module characteristics
        
        type fur
          character(len=8) :: color
        end type fur

        type teeth
          integer :: number_of_teeth
        end type teeth

        type paws
          integer :: number_of_paws
        end type paws

        type land_or_water
          character(len=8) :: land
          character(len=8) :: water
        end type land_or_water

      end module characteristics
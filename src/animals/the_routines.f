      subroutine dogs(dog_kind)

        implicit none

        character(len=*) :: dog_kind

        print *, "the kind of dog is", dog_kind

      end subroutine dogs

      subroutine cats(cat_kind)
      
        implicit none

        character(len=*) :: cat_kind

        print *, "this kind of cat is", cat_kind

      end subroutine cats

      subroutine birds(bird_kind)

        implicit none

        character(len=*) :: bird_kind

        print *, "this kind of bird is", bird_kind

      end subroutine birds

      subroutine snakes(snake_kind)

        implicit none

        character(len=*) :: snake_kind

        print *, "this kind of snake is", snake_kind

      end subroutine snakes

      subroutine turtles(turtle_kind)

        implicit none

        character(len=*) :: turtle_kind

        print *, "this kind of turtple is", turtle_kind

      end subroutine turtles
      subroutine dogs(dog_kind)

        use characteristics
        implicit none

        type(fur)        :: fur_type
        type(paws)       :: how_many
        character(len=*) :: dog_kind

        fur_type%color = "black"
        print *, "the kind of dog is a", dog_kind
        print *, "this dog has", fur_type%color, "fur"

        how_many%number_of_paws = 4

      end subroutine dogs

      subroutine cats(cat_kind, claws, petting)

        implicit none

        character(len=*) :: cat_kind
        real             :: claws
        logical          :: petting

        print *, "this kind of cat is", cat_kind

        claws = 5.0
        petting = .true.

        print *, "the cat has", claws, "claws"
        print *, "this cat likes to be pet", petting

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

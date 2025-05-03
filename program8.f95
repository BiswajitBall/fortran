     ! nested loop
      program nestedLoop
      implicit none

     ! loop variable declaration
      integer :: a, b, c

     ! nested loop
       loopa:do a = 1, 3
          loopb:do b = 1, 3
             loopc:do c = 1, 3
                      print *, "(a, b, c):",  a, b, c
                   end do loopc
                end do loopb
             end do loopa
      end program nestedLoop

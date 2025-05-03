     ! nested loop (control over loop)
      program nestedLoopControl
      implicit none

     ! loop variable declaration
      integer :: a, b, c

     ! nested loop
       loopa:do a = 1, 3
          loopb:do b = 1, 3
             loopc:do c = 1, 3
                      if (c==2) then
                         cycle    !cycle help to skip
                         !exit     !loop is stopped
                      end if
                      print*, "(a, b, c):",  a, b, c
                   end do loopc
                end do loopb
             end do loopa
      end program nestedLoopControl

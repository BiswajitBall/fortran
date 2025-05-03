     ! nested loop (control over loop)
      program nestedLoopWithExit
      implicit none

     ! loop variable declaration
      integer :: a, b, c

     ! nested loop
       loopa:do a = 1, 3
          loopb:do b = 1, 3
             loopc:do c = 1, 3
                      print *, "(a, b, c):",  a, b, c
                      if (c==2) then
                         exit loopb    !loopb is exited when c=2
                      end if
                   end do loopc
                end do loopb
             end do loopa
      end program nestedLoopWithExit

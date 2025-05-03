     ! Factorial using while loop
      program factWhileLoop
      implicit none

     ! defining variables
      integer :: fact = 1 !variable declared and assigned initial values
      integer :: n = 1

     ! while loop
      wh: do while (n .le. 10) !wh puts label on the loop
         fact = fact * n
         n = n + 1
         print *, fact
      end do wh

      end program factWhileLoop

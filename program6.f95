     ! Factorial using do loop
      program FactdoLoop
      implicit none

     ! variable declaration
      integer :: fac
      integer :: n   !loop variable

     ! assigning values
      fac = 1

     ! do loop
      do n=1, 10
         fac = fac * n
         print *, fac
      end do

      end program FactdoLoop

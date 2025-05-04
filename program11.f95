     ! one dimensional array
      program oneDimensionalArray
      implicit none

     ! array declaration
      real, dimension(5) :: numbers

     ! loop variable declaration
      integer :: i, j

     ! assingning values to the array
      do i = 1, 5 !using do loop
         numbers(i) = i
      end do

      !numbers=(/1,2,3,4,5/) !using a short hand symbol, called array constructor
      !numbers(1) = 1 !assigning values to individual members
      !numbers(2) = 2
      !numbers(3) = 3
      !numbers(4) = 4
      !numbers(5) = 5

     ! display the array
      do j = 1, 5
         print *, numbers(j)
      end do

      end program oneDimensionalArray

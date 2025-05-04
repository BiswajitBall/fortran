     ! array subsection
      program ArraySubsection
      implicit none

     ! array declaration
      integer, dimension(5) :: array1
      real, dimension(5) :: array2

     ! local variables
       integer :: i, j, array1_size, array2_size

     ! assign values to arrays
      array1(1:3) = 1
      array1(4:) = 20

      array2(1:3) = 1.0
      array2(4:) = 20

     ! display array
      array1_size=size(array1)
      do i = 1,array1_size
         print *, array1(i)
      end do

      array2_size=size(array2)
      do j = 1,array2_size
         print *, array2(j)
      end do

      end program ArraySubsection

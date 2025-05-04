     ! two dimensional array (matrix)
      program CreateMatrix
      implicit none

     ! matrix declaration
      real, dimension(3,3) :: matrix

     ! loop variable declaration
      integer :: i, j

     ! assigning values to matrix using do loop
      do i = 1, 3
         do j = 1, 3
            matrix(i,j) = i + j
         end do
      end do

     ! display the matrix
      do i = 1, 3
         do j = 1, 3
            print *, matrix(i,j)
         end do
      end do

      end program CreateMatrix

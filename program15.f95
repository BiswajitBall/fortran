     ! array dot product
      program ArrayDotPdt
      implicit none

     ! array delacration
      integer, dimension(3) :: A, B

     ! local variables
      integer :: i, j, Asize, Bsize, dot_pdt_result

     ! assigning values to array
      Asize = size(A)
      Bsize = size(B)

      do i = 1,Asize
         A(i) = i
      end do

      do j=1,Bsize
         B(j) = j**3
      end do

     ! display array
      do i = 1, Asize
         print *, A(i)
      end do

      do j = 1, Bsize
         print *, B(j)
      end do

     ! dot product
      dot_pdt_result = dot_product(A,B)

     ! output
      print *, "Dot product: ", dot_pdt_result

      end program ArrayDotPdt

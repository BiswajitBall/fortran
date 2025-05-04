     ! Calling two dimensional array (matrix)
      program CallArray
      implicit none

     ! array declaration
      integer, dimension(10) :: myarray

     ! do loop variable declaration
      integer :: i, j, arraysize

      interface
          subroutine fillArray (a)
          integer, dimension(:):: a
          integer :: i
          end subroutine fillArray

          subroutine printArray (a)
          integer, dimension(:) :: a
          integer :: j
          end subroutine printArray
      end interface

     ! calling array
      call fillArray(myarray)
      call printArray(myarray)

      end program CallArray


      subroutine fillArray(a)
      implicit none

      integer, dimension(:) :: a
      integer :: i, arraysize

      arraysize=size(a)

      do i = 1,arraysize
         a(i) = i
      end do

      end subroutine fillArray


      subroutine printArray(a)
      implicit none
      integer, dimension(:) :: a
      integer :: j, arraysize

      arraysize=size(a)

      do j = 1,arraysize
         print *, a(j)
      end do

      end subroutine printArray

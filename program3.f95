     ! Difference between real and interger divison
      program testDivision
      implicit none

     ! variable declaration
      real :: a, b, resultReal
      integer :: p, q, resultInteger

     ! assigning values

      a=2.0
      b=3.0

      p=2
      q=3

     ! division
      resultReal = a/b
      resultInteger = p/q

     ! output
      print *, "The result of real division is:", resultReal
      print *, "The result of interger division is:", resultInteger

      end program testDivision

     ! Calculation of area of a circle
      program areaCircle
      implicit none

     ! variable declaration
      real :: pi, r, area

     ! assigning values
      pi = 3.14
      r = 3.0

     ! area
      area = pi*r**2

     ! output
      print *, "area = ", area
      end program areaCircle

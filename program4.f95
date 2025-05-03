     ! Displacement due to vertical motion under gravity
      program gravitionalDisplacement
      implicit none

     ! named constant declaration
      real, parameter :: f = 9.81 !named constants are declared with parameter attribute

     ! variable declaration
      real :: u, t, s

     ! assigning values
      u = 20.0
      t = 5.0

     ! displacement
      s = u*t + (0.5)*f*t**2

     ! output
      print *, "The result is:", s

      end program gravitionalDisplacement

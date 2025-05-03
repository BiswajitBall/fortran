     ! Calculation of gravitional displacement
      program gravitationalDisp
      implicit none

     ! variable declaration
      real :: s ! displacement
      real :: t ! time
      real :: u ! initial speed

     ! assigning values
      t = 10.0
      u = 20

     ! displacement
      s = u * t -  9.81*(t**2) / 2

     ! output
      print *, "Time = ", t
      print *, 'Displacement = ',s
      end program gravitationalDisp

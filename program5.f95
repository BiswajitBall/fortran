     ! Grade of Marks
      program gradeMarks
      implicit none

     ! variable declaration
      real :: marks

     ! assign marks
      marks = 90.03

     ! logical statement

      if (marks > 90.0) then
         print *, "Grade A"
      end if

      print *, "Marks obtained: ", marks

      end program gradeMarks

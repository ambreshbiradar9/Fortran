program fortrantut
 implicit none
 real,parameter :: pi =3.1415
 real :: r_num1 = 0.0, r_num2=0.0
 double precision :: dbl_num =1.111111111111d+0
 integer :: i_num1= 0, i_num2 =0
 logical :: can_vote = .true.
 character (len=10):: month
 complex :: com_num =(2.0,4.0)
 print *,"Biggest Real",huge(r_num1)
 print *,"Biggest Int",huge(i_num1)
 print *,"smallest Real",tiny(r_num1)



 pause

end program fortrantut
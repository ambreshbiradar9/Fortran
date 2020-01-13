program fortrantut
 implicit none
 character*20 :: name
 character (len=20) :: f_name,l_name

 print *, "what's your name"
 read *, f_name, l_name 
 print *,"hello ",trim(f_name)," ",trim(l_name)
 pause

end program fortrantut
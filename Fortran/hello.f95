! Write a program to display each term and sum of the series upto first n terms
program series
    implicit none
    integer :: i,x,n,f=1,j=1
    real :: sum =0
    print *, "Enter the value x & n:"
    read *, x,n

   do i=1,n
    f=f*i
    j=j+1
    sum = sum + (x*(j+i)/f)
   end do

print *, "sum = ",sum
end program series
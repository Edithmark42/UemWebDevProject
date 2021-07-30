implicit double precision (a-h,o-z)
 write(*,*)'x=?'
read(*,*)x
 write(*,*)'n=?'
 read(*,*)n

 s=0
 u=0
 d=1
 do i=1,n
 u=u+i
 d=d*i
 s=s+u*x/d
 write(*,*)i,'th term of the sequence is',(u*x/d)
 end do
 write(*,*)'the sum of the series is',s
 stop
 end
program main
    IMPLICIT none
        INTEGER :: n,i,f,j,k=1
        REAL :: t,s=0,a
        PRINT *,"ENTER NUMBER of terms and contsant"
        read *,n,a
        do i=1,n
            f=1
            do j=1,i
                f=f*j
            enddo
            
            t=(a*(i+k))/f
            s=s+t
            k=k+1
            print *,i+k
        enddo
        PRINT*,"sum=",s
    end program main
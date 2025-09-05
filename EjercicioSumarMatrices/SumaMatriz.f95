Program SumaMatriz

    INTEGER :: matriz1(4,4)
    INTEGER :: matriz2(4,4)
    INTEGER :: matrizRes(4,4)
    INTEGER :: i,j
    
    DO i = 1 , 4
        DO j = 1 , 4
            matriz1(i,j) = j
            matriz2(i,j) = j
        END DO
    END DO
    
    Print *, "Matriz 1"
    DO i = 1 , 4
        DO j = 1 , 4
            WRITE(*, '(I0, A)', ADVANCE='NO') matriz1(i,j)
        END DO
        print *,""
    END DO
    
    Print *, "Matriz 2"
    DO i = 1 , 4
        DO j = 1 , 4
            WRITE(*, '(I0, A)', ADVANCE='NO') matriz2(i,j)
        END DO
        print *,""
    END DO
    
    DO i = 1 , 4
        DO j = 1 , 4
            matrizRes(i,j) = matriz1(i,j) + matriz2(i,j)
        END DO
    END DO
    
    Print *, "Matriz Resultado"
    DO i = 1 , 4
        DO j = 1 , 4
            WRITE(*, '(I0, A)', ADVANCE='NO') matrizRes(i,j)
        END DO
        print *,""
    END DO

End Program SumaMatriz

Program EjercicioFactorial

    INTEGER :: numero, factorial = 1, i

    Print *, "Escribe un numero"
    READ (*,*) numero
    
    DO i = numero, 1, -1
        factorial = factorial * i
    end DO
    
    Print *, "Resultado: ", factorial

End Program EjercicioFactorial

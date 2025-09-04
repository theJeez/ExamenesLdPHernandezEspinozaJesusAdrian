#include <iostream>
#include <stdio.h>


int main()
{
    int factorial = 1, numero; //numero inicial y factorial
    int i; //contadores

    std::cout << "Ingresa un numero: "; std::cin >> numero; //lee el numero a factorizar

    for(i = numero; i > 0;i--){ 
        factorial = factorial * i; //multiplica
    }

    std::cout << "resultado: " << factorial; //imprime el resultado del factorial 

    return 0;
}

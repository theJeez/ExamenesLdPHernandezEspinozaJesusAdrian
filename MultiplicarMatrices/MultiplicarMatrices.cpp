#include <stdio.h>
#include <iostream>

int main()
{
    int matriz1[4][4], matriz2[4][4], matrizRes[4][4]; //matriz 1,2 y en la que se guardara el resultado
    int i,j; //contadores 

    for (i = 0; i < 4; i++) { //asigna valor a las matrices
        for (j = 0; j < 4; j++) {
            matriz1[i][j] = j;
            matriz2[i][j] = j;
            matrizRes[i][j] = 0;
        }
    }

    std::cout << "Matriz 1: " << std::endl;
    for (i = 0; i < 4; i++) { //imprime la matriz 1
        for (j = 0; j < 4; j++) {
            std::cout << matriz1[i][j] << " "; 
        }
        std::cout << std::endl;
    }

    std::cout << "Matriz 2: " << std::endl;
    for (i = 0; i < 4; i++) { //imprime la matriz 2
        for (j = 0; j < 4; j++) {
            std::cout << matriz2[i][j] << " "; 
        }
        std::cout << std::endl;
    }
    
    for (i = 0; i < 4; i++) {
        for (j = 0; j < 4; j++) {
            for(int k = 0; k < 4; k++) { //multiplica las dos matrices
                matrizRes[i][j] += matriz1[i][k] * matriz2[k][j];
            }
        }
    }

    std::cout << "Matriz Resultado: " << std::endl;
    for (i = 0; i < 4; i++) { //imprime la matriz resultado
        for (j = 0; j < 4; j++) {
            std::cout << matrizRes[i][j] << " "; 
        }
        std::cout << std::endl;
    }

    return 0;
}

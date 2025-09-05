public class MultiplicarMatriz
{
	public static void main(String[] args) {
        
        int[][] matriz1 = new int[4][4];
        int[][] matriz2 = new int[4][4];
        int[][] matrizRes = new int[4][4];
        int i,j;
        
        for(i = 0;i < 4;i++){
            for(j = 0;j < 4;j++){
                matriz1[i][j] = j;
                matriz2[i][j] = j;
				matrizRes[i][j] = 0;
            }
        }
        
        System.out.println("Matriz 1");
        for(i = 0;i < 4;i++){
            for(j = 0;j < 4;j++){
                System.out.print(matriz1[i][j]);
            }
            System.out.println("");
        }
        
        System.out.println("Matriz 2");
        for(i = 0;i < 4;i++){
            for(j = 0;j < 4;j++){
                System.out.print(matriz2[i][j]);
            }
            System.out.println("");
        }
        
        for(i = 0;i < 4;i++){
            for(j = 0;j < 4;j++){
                for(int k = 0; k < 4;k++){
                    matrizRes[i][j] += matriz1[i][k] * matriz2[k][j];
                }
            }
        }
        
        System.out.println("Matriz Resultado");
        for(i = 0;i < 4;i++){
            for(j = 0;j < 4;j++){
                System.out.print(matrizRes[i][j]);
            }
            System.out.println("");
        }
        
	}
}

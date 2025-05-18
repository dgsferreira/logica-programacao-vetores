programa {

    funcao inicio() {
        inteiro numeros[10]
        inteiro i, j, temp

        // Ler os 10 números
        para (i = 0; i < 10; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        // Ordenar o vetor em ordem decrescente
        para (i = 0; i < 10; i++) {
            para (j = i + 1; j < 10; j++) {
                se (numeros[i] < numeros[j]) {
                    temp = numeros[i]
                    numeros[i] = numeros[j]
                    numeros[j] = temp
                }
            }
        }

        // Exibir o vetor ordenado
        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i < 10; i++) {
            escreva(numeros[i], "\n")
        }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
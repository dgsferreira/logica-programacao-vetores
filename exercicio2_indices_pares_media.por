programa {

    funcao inicio() {
        inteiro numeros[10]
        inteiro i, soma
        real media

        soma = 0

        // Ler os 10 números
        para (i = 0; i < 10; i++) {
            escreva("Digite um número: ")
            leia(numeros[i])
        }

        // Mostrar elementos nos índices ímpares
        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++) {
            se (i % 2 != 0) {
                escreva(numeros[i], " ")
            }
        }

        // Mostrar números pares
        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++) {
            se (numeros[i] % 2 == 0) {
                escreva(numeros[i], " ")
            }
        }

        // Calcular soma e média
        para (i = 0; i < 10; i++) {
            soma = soma + numeros[i]
        }

        media = soma / 10.0

        escreva("\n\nSoma dos elementos: ", soma)
        escreva("\nMédia dos elementos: ", media)
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
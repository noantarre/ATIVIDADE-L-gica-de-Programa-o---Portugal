programa
{

    funcao inicio()
    {
        inteiro i, j, aux
        inteiro vetor1[10]
        inteiro vetor2[10]
        inteiro soma = 0
        real media

        // Primeiro exercício: ordenar em ordem decrescente
        escreva("Exercício 1 - Ordenação\n")

        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor1[i])
        }

        para (i = 0; i < 10; i++) {
            para (j = i+1; j < 10; j++) {
                se (vetor1[i] < vetor1[j]) {
                    aux = vetor1[i]
                    vetor1[i] = vetor1[j]
                    vetor1[j] = aux
                }
            }
        }

        escreva("\nVetor em ordem decrescente:\n")
        para (i = 0; i < 10; i++) {
            escreva(vetor1[i], " ")
        }

        escreva("\n\nExercício 2 - Informações do vetor\n")

        // Segundo exercício
        para (i = 0; i < 10; i++) {
            escreva("Digite o ", i+1, "º número: ")
            leia(vetor2[i])
        }

        escreva("\nElementos nos índices ímpares:\n")
        para (i = 0; i < 10; i++) {
            se (i % 2 != 0) {
                escreva(vetor2[i], " ")
            }
        }

        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++) {
            se (vetor2[i] % 2 == 0) {
                escreva(vetor2[i], " ")
            }
        }

        para (i = 0; i < 10; i++) {
            soma = soma + vetor2[i]
        }

        media = soma / 10

        escreva("\n\nSoma:\n", soma)
        escreva("\n\nMédia:\n", media)
    }

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
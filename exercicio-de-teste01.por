programa
{
    funcao inicio()
    {
        // Declaração do vetor com 10 números inteiros desordenados
        inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
        
        // Variáveis auxiliares para o laço de repetição e troca de valores
        inteiro i, j, temp
        
        // Exibindo o vetor original (Saída de dados inicial)
        escreva("Vetor original:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
        }
        
        // Laço de repetição: Algoritmo Bubble Sort para ordenar o vetor em ordem decrescente
        para (i = 0; i < 9; i++)
        {
            para (j = 0; j < 9 - i; j++)
            {
                // Laço Condicional: Se o elemento atual for menor que o próximo, troque
                se (vetor[j] < vetor[j + 1])
                {
                    // Troca os valores usando uma variável temporária (temp)
                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }
        
        // Exibindo o vetor ordenado em ordem decrescente (Saída de dados final)
        escreva("\nVetor ordenado em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
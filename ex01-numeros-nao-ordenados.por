programa
{
	// Números inteiros não ordenandos
    funcao inicio()
    {
        inteiro i, j, temp, numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
              
        escreva("Números não ordenados:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], "\n")
        }

        limpa()
        
        para (i = 0; i < 9; i++)
        {
            para (j = 0; j < 9 - i; j++)
            {
                se (numeros[j] < numeros[j + 1])
                {
                    temp = numeros[j]
                    numeros[j] = numeros[j + 1]
                    numeros[j + 1] = temp
                }
            }
        }
        
        escreva("\nNúmeros ordenados em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
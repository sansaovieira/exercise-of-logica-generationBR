programa
{
	// Elabore um algoritmo que leia 10 números inteiros e armazene em um vetor. Em seguida, mostre na tela:

	funcao inicio()
	{
		inteiro i, soma = 0, numeros_inteiros[10]
		real media
		para(i = 0; i < 10; i++) {
			escreva("Digite o número para a posição ", i , ": ")
			leia(numeros_inteiros[i])
			limpa()
		}

		para(i = 0; i < 10; i++) {
			escreva(" | ", numeros_inteiros[i])
		}

		escreva("\nElementos nos índices ímpares: ")
		para(i = 0; i < 10; i++) {
			se(numeros_inteiros[i] % 2 == 1) {
				escreva(" | ", numeros_inteiros[i])
			}
		}

		escreva("\nElementos pares: ")
		para(i = 0; i < 10; i++) {
			se(numeros_inteiros[i] % 2 == 0) {
				escreva(" | ", numeros_inteiros[i])
			}
		}

		para(i = 0; i < 10; i++) {
			soma = soma + numeros_inteiros[i]
		}
			escreva("\nSoma: ", soma)
      
			media = soma / 10.0
			
		     escreva("\nMedia: ", media)
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
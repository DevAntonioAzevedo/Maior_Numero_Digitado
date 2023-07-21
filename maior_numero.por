// Estudo de lógica da programação - tema: Maior número digitado
// Solicita três números, e exibe na tela qual o maior número digitado.
// Autor: Antônio Azevedo

programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, temp

		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)

		// Essa condição irá verificar se o primeiro número digitado é maior ou menor que o segundo número digitado
		se (a>=b) {
			temp = a
		}
		senao {
			temp = b
		}

		escreva("Digite o terceiro número: ")
		leia(c)

		// Essa condição irá verificar se o terceiro número digitado é maior ou menor que temp
		se (c>=temp) {
			temp = c
		}

		escreva("O maior número digitado foi " + temp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
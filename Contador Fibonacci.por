programa
{
	
	funcao inicio()
	{
		//Criando as variáveis necessárias
		inteiro n1 = 0, n2 = 1, n3 = n1 + n2,n4

		//Pede pro usuário escrever o número, e lê no lugar da variável n4
		escreva("Escreva um número: ")
		leia(n4)

		// Limpa o console
		limpa()
		escreva("Sequencia de Fibonacci até  " + n4 + " ou próximo: \n1 ")

		// Calcula a sequencia de fibonacci (o próximo numero é igual a soma dos dois anteriores)
		//e subtitui as variáveis até n3 ser maior que n4
		enquanto(n3 <= n4)
		{
			escreva(n3 + " ")
			n1 = n2
			n2 = n3
			n3 = n1 + n2
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
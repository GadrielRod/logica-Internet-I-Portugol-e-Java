programa
{
	funcao inicio()
	{
	real n1, n2, n3, mediaFinal

		escreva("digite sua primeira nota: ")
		leia(n1)
		
	enquanto(n1 < 0 ou n1 > 10)
		escreva("\n","digite novamente um número entre 0 e 10: ")
		escreva("sua N1 foi: ",n1)


		escreva("\n","digite sua segunda nota: ")
		leia(n2)

	enquanto(n2 < 0 ou n2 > 10)
		escreva("\n","digite novamente um número entre 0 e 10: ")
		escreva("sua N2 foi: ",n2)

		escreva("\n","digite sua terceira nota: ")
		leia(n3)

	
	enquanto(n3 < 0 ou n3 > 10)
		escreva("\n","digite novamente um número entre 0 e 10: ")
		escreva("sua N3 foi: ",n3)

		mediaFinal = (n1 + n2 + n3) /3

		escreva("\n","sua media final foi: ", mediaFinal)
	
		
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
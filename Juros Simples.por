programa
{
	
	funcao inicio()
	{
	real C, Taxa, Periodo
	real Resultado

	
 	
	escreva("escreva o valor dos seus juros: ")
	leia(C)

	escreva("escreva sua Taxa: ")
	leia(Taxa)

	escreva("escreva seu Periodo: ")
	leia(Periodo)
	
	Resultado = Juros(C, Taxa, Periodo)
	escreva("O Juros é: ", Resultado)
	}

	funcao real Juros (real C, real Taxa, real Periodo){
		retorne  C * Taxa / 100 * Periodo 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
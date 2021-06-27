programa
{
	
	funcao inicio()
	{
		real Temp
		real Resultado
		
		escreva("Digite a temperatura em C: ")
		leia(Temp)
		Resultado = c_f(Temp)
		escreva("\n Celsius para Fahrenheit: ", Resultado)

		Resultado = c_k(Temp)
		escreva("\n celsius para Kelvin: ", Resultado)

		Resultado = c_r(Temp)
		escreva("\n Celsius para Rankine: ", Resultado)
		
	}

	funcao real c_f(real temperatura)
	{
		retorne temperatura * 1.8 + 32
	}

	funcao  real c_k(real temperatura)
	{
		retorne temperatura + 273.15
	}

	funcao  real c_r(real temperatura)
	{
		retorne temperatura * 1.8 + 491.67
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
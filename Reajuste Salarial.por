programa
{
	
	funcao inicio()
	{
		real atual, porcentagem, novo_salario, Resultado
		
		escreva("Salário Atual: ")
		leia(atual)
		escreva("Porcentagem do Salário: ")
		leia(porcentagem)

		Resultado = salario (atual, porcentagem)
		escreva("Seu reajuste salarial é: ", Resultado)

		//Resultado2 = salario_novo (atual, porcentagem)
		escreva("\n Seu novo salario é: ", Resultado + atual)
		
	}

	funcao real salario (real atual, real porcentagem){
		retorne atual * (porcentagem / 100) 
	 
	}

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
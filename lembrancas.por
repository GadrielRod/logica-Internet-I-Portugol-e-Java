programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real valor1,valor2
		real multi
		real exp

		escreva("digite o primeiro valor:")
		leia(valor1)

		escreva("digite o segundo valor:")
		leia(valor2)

		multi = valor1 * valor2
		exp = mat.potencia (valor1, multi) 
		

		escreva("\n","o resultado da multipli��o �: ",multi)

		escreva("\n","o resultado da potencia �: ",exp)
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
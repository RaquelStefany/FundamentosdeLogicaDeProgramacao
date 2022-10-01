programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("Programa para Conversão de Reais em Dólares")
		escreva("\n\n")

		real valor_real, cotacao_dolar, conversao

		escreva("Informe o valor disponivel em Reais: ")
		leia(valor_real)

		escreva("Informe a Cotação do Dolar: ")
		leia(cotacao_dolar)
		
		escreva("\n\n")

		conversao = valor_real / cotacao_dolar

		escreva("Você pode comprar " + mat.arredondar(conversao, 2) + " dolares")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
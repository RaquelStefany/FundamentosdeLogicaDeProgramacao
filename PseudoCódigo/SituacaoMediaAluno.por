programa
{
	
	funcao inicio()
	{
		escreva("Programa para Situação de Media de Aluno")
		escreva("\n\n")
		
		real n1, n2, media
		cadeia nome
		
		escreva("Insira o Nome do(a) Aluno(a): ")
		leia(nome)
		escreva("\n")

		escreva("Insira a 1ª nota: ")
		leia(n1)
		escreva("\n")

		escreva("Insira a 2ª nota: ")
		leia(n2)
		escreva("\n")

		media = (n1 + n2) / 2

		escreva("Aluno(a) " + nome + " - Nota: " + media + "\n")

		se(media > 6){
			escreva("Aprovado")
		}
		senao{
			escreva("Reprovado")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
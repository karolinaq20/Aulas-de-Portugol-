programa
{
	
	funcao inicio()
	{
	
	real indice
	
		escreva("Escreva aqui o índice de poluição: ")
		leia(indice)

		se (indice >=0.05 e indice <=0.25)
		{
			escreva("\nO índice de poluição é aceitável")
		}
		senao se (indice <=0.3)
		{
			escreva("\nO índice foi : " ,indice," a indústria do 1° grupo  devera  suspender suas atividades.")
		}
		senao se (indice <=0.4)
		{
		escreva("\nO índice foi : " ,indice," a indústria do 1° e 2° grupo  devera  suspender suas atividades.")
		}
		senao 
		{
		escreva("\nO índice foi : " ,indice," todas as indústrias deverão suspender suas atividades.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Exercício 5")
		real n1,n2,n3,media
		escreva("\nColoque aqui sua primeira nota: ")
		leia(n1)
		escreva("Coloque aqui sua segunda nota: ")
		leia(n2)
		escreva("Coloque aqui sua terceira nota: ")
		leia(n3)
		media= ((n1*2)+(n2*3)+(n3*5))/10
		escreva("Sua média é: ",mat.arredondar (media,2))	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
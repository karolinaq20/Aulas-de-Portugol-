programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		//P peso do tomate,excesso,M valor da multa = 4 reais
		real P,E,M
	
		escreva("Coloque aqui o peso do tomate: ")
		leia(P)
		
		se(P>50)
		{
			E = P - 50
			M = E * 4.0
		}
		senao
		{
			E = 0.0
			M = 0.0
		}

		escreva("\nO peso do Tomate é: ",P , " kilos.")
		escreva ("\nO peso excedeu: ",mat.arredondar(E,2), " kilos.")
		escreva("\nVocê irá pagar uma multa de:",mat.arredondar(M,2), " reais.")
			 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
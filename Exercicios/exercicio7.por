programa
{
	inclua biblioteca Matematica-->mat

	funcao inicio()
	{
	/*equações lineares/*
	 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
	valores de x e y.
	 */
	 real A,B,C,D,E,F,X,Y
 
		escreva("Escreva o coeficiente A: ")
		leia(A)
		escreva("Escreva o coeficiente B: ")
		leia(B)
		escreva("Escreva o coeficiente C: ")
		leia(C)
		escreva("Escreva o coeficiente D: ")
		leia(D)
		escreva("Escreva o coeficiente E: ")
		leia(E)
		escreva("Escreva o coeficiente F: ")
		leia(F)
		//x= ce-bf dividido por ae-bd
		X=((C*E)-(B*F))/((A*E)-(B*D))
		//y=af-cd dividido por ae-bd
		Y=((A*F)-(C*D))/((A*E)-(B*D))
		escreva("Valor de X= ",mat.arredondar(X,2))
		escreva("\nValor de Y= ",mat.arredondar(Y,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
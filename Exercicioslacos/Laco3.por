programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1,n2,n3,n4,quad1,quad2,quad3,quad4
		escreva("Escreva o primeiro número: ")
		leia(n1)
		escreva("Escreva o segundo número: ")
		leia(n2)
		escreva("Escreva o terceiro número: ")
		leia(n3)
		escreva("Escreva o quarto número: ")
		leia(n4)

		
		
		quad1 = mat.potencia(n1,2.0)
	     quad2 = mat.potencia(n2,2.0)
		quad3 = mat.potencia(n3,2.0)
		quad4 = mat.potencia(n4,2.0)
		
		se (quad3>=1000)
		{
			escreva("\nQuadrado do terceiro: ",quad3)
		}
	senao
	{
		escreva("\nNúmero 1: ",n1," e seu quadrado: ",quad1)
		escreva("\nNúmero 2: ",n2," e seu quadrado: ",quad2)
		escreva("\nNúmero 3: ",n3," e seu quadrado: ",quad3)
		escreva("\nNúmero 4: ",n4," e seu quadrado: ",quad4)
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
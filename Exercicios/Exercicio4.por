programa
{
	
inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		escreva("Exercício 4 ")
		real a,b,c,r,s,d
		//Entrar com 3 numeros inteiros e positivos
		escreva("\nEntre com o valor de A : ")
		leia(a)
		escreva("Entre com o valor de B : ")
		leia(b)
		escreva("Entre com o valor de C : ")
		leia(c)
		
		//calcular o valor de R= A + B ao quadrado
		r = mat.potencia((a+b),2)

		//calcular o valor de S= B + C ao quadrado
		s = mat.potencia((b+c),2)

		//onde o resultado vai ser D = R + S dividido por 2
		
		d= ((r+s)/2)
		escreva ("\nResultado de D: ",d)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
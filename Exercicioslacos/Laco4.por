programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Entre com um número: ")
		leia(num)

		se(num%2==0)
		{
			se(num>=0)
			{
				escreva("\nPar e positivo")
			}
			senao
			{
				escreva("\nPar e negativo")
			}
		}
		senao
		{
			se(num>=0)
			{
				escreva("\nÍmpar e positivo")
			}
			senao
			{
				escreva("\nÍmpar e negativo")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
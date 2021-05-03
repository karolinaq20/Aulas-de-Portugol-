programa
{
	
	funcao inicio()
	{
	inteiro valores[5],somavalor=0,mediavalor,maiorvalor=0,x

	para(x=0;x<5;x++)
	{
		escreva("\nEntre com um número: ")
		leia(valores[x])

		somavalor=somavalor + valores [x]

		se(maiorvalor < valores[x])
		{
			maiorvalor = valores[x]
		}
	}	
		para(x=0;x<5;x++)
		{
			escreva("\n Valor na posição ",x,": ",valores[x])
			
		}
	
		
		mediavalor = somavalor / 5
		
		escreva("\nMédia dos valores: ",mediavalor)
		escreva("\nMaior valor: ",maiorvalor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 9, 7}-{somavalor, 6, 20, 9}-{mediavalor, 6, 32, 10}-{maiorvalor, 6, 43, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
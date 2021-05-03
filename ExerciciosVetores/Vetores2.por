programa
{
	inclua biblioteca Util
	/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	 */
	funcao inicio()
	{
	inteiro dado[10],somalanc=0,maiorlanc=0,x,cont=0,contlac=0
	real medialanc

	para(x=0;x<10;x++)
	{
	dado[x] = Util.sorteia(1,6)
	
	somalanc = somalanc + dado[x]

	se(maiorlanc <= dado[x])
	{
		maiorlanc = dado[x]
	}
		}
	
	medialanc = somalanc /10
	
	para(x=0;x<10;x++)
	{
		se(maiorlanc == dado[x])
		{
			contlac++
		}
		
		
	}
	para(x=0; x<10;x++)
	escreva("\nValor na posição [ ",x,"]:", dado[x])
	escreva("\nMédia de lançamentos: ",medialanc)
	escreva("\nQuantidade do maior lançamento: ",contlac)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 9, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
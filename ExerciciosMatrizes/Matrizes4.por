programa
{
	/*4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
	 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
	 * ou seja, diagonal principal. 
	 */
	funcao inicio()
	{
	//matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal
	real valores[3][3],somavalores=0,somapd=0
	inteiro linha, coluna

	para (linha=0;linha<3;linha++)
	{
		para(coluna=0;coluna<3;coluna++)	
		{
			escreva("\nEntre com um valor: ")
			leia(valores[linha][coluna])
			//soma dos valores dela
			somavalores= somavalores + valores[linha][coluna]
			//a soma dos valores da primeira diagonal
			se (linha==coluna)
			somapd= somapd + valores[linha][coluna]
			
		}
		}
		
		escreva("\nA Soma dos valores é: ",somavalores)
		escreva("\nA Soma da dos valores da primeira diagonal é: ",somapd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 10, 6, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
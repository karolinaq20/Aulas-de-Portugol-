programa
{
	
	funcao inicio()
	{
	  real notas[2][2],somaabaixo=0.0,somaacima=0.0,somanotas=0.0,media
	  inteiro linha,coluna,quant=0

	  para (linha=0;linha<2;linha++)
	  {
	  	para(coluna=0;coluna<2;coluna++)
	  	{
	  		escreva( "\nEntre com uma nota: ")
	  		leia(notas[linha][coluna])

	  		somanotas = somanotas + notas[linha][coluna]
	  		quant ++ // quant= quant + 1
	  	}
	  }
	  media = somanotas / quant

	  escreva("\nMédia: ",media)
		para (linha=0;linha<2;linha++)
	  {
	  	para(coluna=0;coluna<2;coluna++)
	  	{
	  		se(notas [linha][coluna]>= media)
	  		{
	  			somaacima = somaacima + notas[linha][coluna]
	  		}
	  		senao
	  		{
	  			somaabaixo = somaabaixo + notas[linha][coluna]
	  		}
	  	}
	  
	}
	escreva("\nSomatório das notas acima ou iguais a média:",somaacima)
	escreva("\nSomatório das notas abaixo da média: ",somaabaixo)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 8, 5}-{somaabaixo, 6, 20, 10}-{somaacima, 6, 35, 9}-{somanotas, 6, 49, 9}-{media, 6, 63, 5}-{quant, 7, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
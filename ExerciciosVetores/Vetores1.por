programa
{
	/*
	*1-Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade 
	*e o escreva em seguida.Encontre após a maior pontuação e a apresente
	 */
	
	funcao inicio()
	{
	inteiro valores[5],somavalor=0,maiorvalor=0,x

	para(x=0;x<5;x++)
	{
		escreva("\nEntre com a pontuação: ")
		leia(valores[x])
		
	se(maiorvalor < valores[x])

	{
		maiorvalor= valores[x]
	}
	
	}

    	limpa()
	
	para(x=0;x<5;x++)
	{
		escreva("\nValor na posição: ",x," : ",valores[x])
		
	}
		escreva("\nO maior valor foi: ",maiorvalor)
	}
	
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
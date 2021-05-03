programa
{
//a média e o total de valores lidos
	funcao inicio()
	
	{
		inteiro valores,somatotal=0,media,cont=0
		//O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos
		escreva("\nEntre com um número: ")
		leia(valores)
		
		//efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório
		enquanto (valores >=0)
		{
			cont++
			somatotal = somatotal + valores
			
			escreva("\nEntre com um número: ")
			leia(valores)
		}

		escreva("\nA quantidade de valores lidos foi: ", cont)
		escreva("\nA soma de todos os valore é :", somatotal)
		escreva("\nA média dos valores foi: ", somatotal/ cont)

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
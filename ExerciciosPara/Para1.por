programa
{
	
	funcao inicio()
	{
	/*
	 
	 */
	
	//sálario e quantos filhos tem 
	inteiro nf,somanf=0,contp=0,x
	real salario,somasal=0.0,mediasal,medianf,maiorsal=0.0,perc100

	para(x=1;x<=4;x++)
	{
		escreva("\nDigite o seu salário: ")
		leia(salario)
		escreva("\nNúmero de filho(a) (e) (s): ")
		leia(nf)

		somasal = somasal + salario
		//soma números de filho
		somanf=somanf + nf

		se(maiorsal < salario)
		{
			maiorsal = salario 
		}
		//Conta os salários até R$100,00
		se(salario <= 100)
		{
			contp++
		}
		
	}
	mediasal = somasal /4
	medianf = somanf / 4
	perc100 = (contp * 100)/4

	escreva("\nMédia salarial: ",mediasal)
	escreva("\nMédia do número de filhos: ",medianf)
	escreva("\nMaior salário: ",maiorsal)
	escreva("\nPercentual de pessoas que recebem até 100: ",perc100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
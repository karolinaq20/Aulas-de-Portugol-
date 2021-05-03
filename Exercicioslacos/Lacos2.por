programa
{
	
	funcao inicio()
	{
	//horas trabalhadas,slatotal é o salário total,salex é o salário excetende
	real horas,saltotal,salex,horasex
	
		escreva("Quantas horas você trabalhou? ")
		leia(horas)

		se(horas<=50)
		{
			saltotal=horas * 10
			salex=0.00
		}
		senao 
		{
			horasex=horas-50
			salex= horasex * 20
			saltotal= 50 * 10
		}
     escreva("\nSeu salário total é: ",saltotal," reais.")
     escreva("\nSeu salário excetende é: ",salex," reais.")
     
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
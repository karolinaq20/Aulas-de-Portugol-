programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real custofab,porcentagem,imposto,custofinal
	escreva("Informe o custo de fábrica do Carro: ")
	leia(custofab)
	porcentagem=(custofab *0.28)
	imposto=(custofab*0.45)
	custofinal=custofab+porcentagem+imposto
	escreva("O custo final do Carro é: ",mat.arredondar(custofinal,2))
	
		
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
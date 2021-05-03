programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica--> mat
	
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media,mediageral,somamedia=0.0
		inteiro x

		para(x=1;x<=3;x++)//x++ = x+1 x-- = x-1
		//quando quero somar mais coloco x=x+2 ou o número que você quiser
		{
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)

			media = (nota1+nota2+nota3)/3
			escreva("\nMédia do ",x,"o.a.e. Participante: ",mat.arredondar(media,2))
			se (media>=7 e media<=10)
			{
				escreva("\nParticipante Aprovado!!!")
			}
 			somamedia=somamedia+media
		}
		limpa()
		mediageral = somamedia / 3

		escreva("\nMédia geral: ",mat.arredondar (mediageral,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
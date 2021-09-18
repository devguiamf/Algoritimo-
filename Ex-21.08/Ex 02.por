programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

		caracter continua
		inteiro n1, n2, n3, x
		
			
		faca
		{
			limpa()	
			escreva("Digite valor 1: ")
			leia(n1)	
			escreva("Digite valor 2: ")
			leia(n2)	
			escreva("Digite valor 3: ")
			leia(n3)


			se (n1<n3)
			{
				x = n1
				n1 = n3
				n3 = x

			}
			se (n1<n2)
			{
				x = n1
				n1 = n2
				n2 = x

			}
			se (n2<n3)
			{
				x = n2
				n2 = n3
				n3 = x

			}
			 escreva ("Em decrescente os valores ficam: ",n1,",",n2,",","e ",n3)
			





			
			escreva("\n\nContinua a execução do Programa? ")
			leia ( continua)
		
		}
	
		
		enquanto (continua == 's' ou continua =='S')
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
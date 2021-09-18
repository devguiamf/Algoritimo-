programa
{
	
	funcao inicio()
	{

		caracter continua
		inteiro n
			
		faca
		{
			limpa()		
			escreva("Digite um Valor Inteiro: ")
			leia (n)
						
			se (n % 2 == 0)
			{
				escreva("\nO numero"," ",n," "," e PAR")
			}
			senao 
			{
				escreva("\nO numero"," ",n," ", "e IMPAR")
			}


			
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
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
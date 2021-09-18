programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

		caracter continua
		real p1,p2,p3
		
			
		faca
		{
			limpa()
			escreva("* * * Verificador de preço DSM * * *\n\n")
			escreva("Informe o Preço 1: ")
			leia (p1)	
			escreva("\nInforme o Preço 2: ")
			leia (p2)	
			escreva("\nInforme o Preço 3: ")
			leia (p3)


			se (p1 < p2 e p1 < p3)
			{
				escreva("\no Preço 1:"," ",p1,"R$ ","é o mais barato")
			}
			se (p2 < p1 e p2 < p3)
			
			{
				escreva("\no Preço 2:"," ",p2,"R$ ","é o mais barato")
			}
			se (p3 < p2 e p3 < p1)
			{
				escreva("\no Preço 3:"," ",p3,"R$ ","é o mais barato")
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
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
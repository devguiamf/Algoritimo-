programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

		caracter continua
		inteiro v1, v2, v3
		
			
		faca
		{
			limpa()	
			escreva(" * * * Figite os 3 valores abaixo * * *\n\n")	
			escreva("Digite o valor 1: ")
			leia (v1)
			escreva("Digite o valor 2: ")
			leia (v2)
			escreva("Digite o valor 3: ")
			leia (v3)

			se(v1 > v2 e v1 < v3)
			{
				escreva(v3," É o maior valor e"," ",v2," ","é o menor valor")
			}
			se(v1 > v3 e v1 < v2)
			{
				escreva(v2," É o maior valor e"," ",v3," ","é o menor valor")
			}
			
			se(v2 > v1 e v2 < v3)
			{
				escreva(v3," É o maior valor e"," ",v1," ","é o menor valor")
			}
			se(v2 > v3 e v2 < v1)
			{
				escreva(v1," É o maior valor e"," ",v3," ","é o menor valor")
			}
			
			se(v3 > v2 e v3 < v1)
			{
				escreva(v1," É o maior valor e"," ",v2," ","é o menor valor")
			}
			se(v3 > v1 e v3 < v2)
			{
				escreva(v2," É o maior valor e"," ",v1," ","é o menor valor")
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
 * @POSICAO-CURSOR = 911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
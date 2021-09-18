programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{

		caracter continua
		real a, b, c, ma, soma
			
		faca
		{
			limpa()		
			escreva("* * * DIGITE OS VALORES DE A, B e C\n\n")
			escreva("Informe o valor A: ")
			leia(a)	
			escreva("Informe o valor B: ")
			leia(b)
			escreva("Informe o valor C: ")
			leia(c)		

			soma = a + b + c
			ma = soma / 3

		     escreva ("A média dos valores A, B e C é: ",mat.arredondar(ma,2))


			
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
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
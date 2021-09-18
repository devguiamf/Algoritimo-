programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

		caracter continua
		inteiro n1, n2, sub, ad, mult, div, res
		
			
		faca
		{
			limpa()		
			escreva("* * * Informe os valores abaixo * * *\n\n")
			escreva("Digite o valor 1: ")
			leia(n1)
			escreva("Digite o valor 2: ")
			leia(n2)

			div = n1 / n2
			res = n1 % n2
			ad = n1 +n2
			mult = n1 * n2
			sub = n1 - n2

			escreva("\nA divisão entre os valores é de: "," ",div," ","e sobra: ",res)
			
			
			escreva("\nA Mutiplicação dos valoes é de: ",mult)

			
			escreva("\nA Subtração dos valores é de: ",sub)
			


			
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
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
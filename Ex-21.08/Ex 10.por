programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{

		caracter continua
		real imc, altura, peso
		
			
		faca
		{
			limpa()	
			escreva("* * * Para calcular seu IMC digite o PESO e ALTURA abaixo * * *\n\n")	
			escreva("Informe seu Peso: ")
			leia(peso)
			escreva("Informe sua Altura: ")
			leia(altura)

			imc = peso / (altura * 2)

			escreva("\nSeu IMC é de: ",mat.arredondar(imc,2))
			





			
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
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
			caracter continua
		
		faca
		{
			
			inteiro peso = 0, engorde = 0, emagrece = 0
			
			limpa()
			escreva(" * * * Digite seu peso * * *\n ")
			escreva("Digite aqui: ")
			leia (peso)

			engorde = peso + (peso * 10) /100
			emagrece = peso - (peso * 20) /100

			escreva("\nO peso atual é de: ",peso,"kg")
			escreva("\nSe engordar 10% seu peso será de: ",engorde,"kg")
			escreva("\nSe emagreçer 20% seu peso será de: ",emagrece,"kg")

			escreva("\n\nDeseja continuar o Programa S ou N: ")
			leia (continua)
		
	
			
		}		
	
		
		
		enquanto(continua =='s' ou continua == 'S')
		escreva ("O programa doi dinalizado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
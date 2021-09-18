programa
{
	
	funcao inicio()
	{
		caracter continua 
		inteiro dia	
		faca
		{
			limpa()					
			escreva("* * * Escolha um numero de 1 a 7 * * * ")
			escreva("\n1-Dom")	
			escreva("\n2-Seg")
			escreva("\n3-Ter")
			escreva("\n4-Qua")
			escreva("\n5-Qui")
			escreva("\n6-Sex")
			escreva("\n7-Sáb")

			escreva("\n\n Escolha Uma opção: ")
			leia (dia)

			escolha(dia)
			{
				caso 1:
					escreva(" Dom!")
					pare
				caso 2:
					escreva(" Segunda-Feira!")
					pare
				caso 3: 
					escreva(" Terça-Feira")
					pare
				caso 4: 
					escreva(" Quarta-Feira")
					pare
				caso 5: 
					escreva(" Quinta-feira")
					pare
				caso 6: 
					escreva(" Sexta-Feira")
					pare
				caso 7: 
					escreva(" Sábado")
					pare
				caso contrario:
					escreva(" Opção Invalida")
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
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
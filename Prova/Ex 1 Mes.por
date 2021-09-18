programa
{
	
	funcao inicio()
	{
		caracter continua 
		
		faca
		{	
			inteiro mes
			limpa()					
			escreva("* * * Informe O Mes em Valor Numerico ou digite 99 para finaliar o programa* * * ")
			

			escreva("\n\n Escolha Uma opção: ")
			leia (mes)

			escolha(mes)
			{
				caso 1:
					escreva(" Janeiro!")
					pare
				caso 2:
					escreva(" Fevereiro!")
					pare
				caso 3: 
					escreva(" Março")
					pare
				caso 4: 
					escreva(" Abril")
					pare
				caso 5: 
					escreva(" Maio")
					pare
				caso 6: 
					escreva(" Junho")
					pare
				caso 7: 
					escreva(" Julho")
					pare
				caso 8: 
					escreva(" Agosto")	
					pare			
				caso 9: 
					escreva(" Setembro")
					pare					
				caso 10: 
					escreva(" Outubro")
					pare
				caso 11: 
					escreva(" Novembro")
					pare
				caso 12: 
					escreva(" Dezembro")
					pare
				caso 99:
					escreva("\nPrograma finalizado")
					pare

				caso contrario:
					escreva("\nOpção Invalida")
					
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
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
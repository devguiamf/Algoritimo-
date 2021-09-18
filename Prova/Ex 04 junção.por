programa
{
	
	funcao inicio()
	{
		caracter continua 
		inteiro valor	
		faca
		{
			limpa()					
			escreva("* * * Escolha um numero de 1 a 7 * * * ")
			escreva("\n1-Mes")	
			escreva("\n2-Emprestimo")
			escreva("\n3-Peso")
			

			escreva("\n\n Escolha Uma opção: ")
			leia (valor)

			escolha(valor)
			{
				caso 1: inteiro mes
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
							
				pare
			
				
				
				caso 2:	real sal_bruto, pri_emprestimo, seg_emprestimo, tot_emprestimo, tot_transporte, tot_desconto, sal_liquido
			
						limpa()
						escreva("* * * Iforme seu Salario * * *\n ")
						escreva ("Digite aqui: ")
						leia(sal_bruto)
			
						pri_emprestimo = (sal_bruto * 10)/100
						seg_emprestimo = (sal_bruto - pri_emprestimo) * 20/100
						tot_emprestimo = pri_emprestimo + seg_emprestimo
						tot_transporte = 300
							se (tot_emprestimo > tot_transporte)
								{
									seg_emprestimo = (sal_bruto - pri_emprestimo) * 15/100
								}
							tot_desconto = tot_emprestimo + tot_transporte
				
							sal_liquido = sal_bruto - tot_desconto
				
							escreva ("\n O salrio Bruto é de: ",sal_bruto)
							escreva ("\n O Primeiro emprestimo é de: ",pri_emprestimo)
							escreva ("\n O segundo emprestimo é de :",seg_emprestimo)
							escreva ("\n O Valor total dos Emprestrimos é de: ",tot_emprestimo)
							escreva ("\n O valor do transporte é de: ",tot_transporte)
							escreva ("\n O valor total de desconto é de: ",tot_desconto)
							escreva ("\n O salario liquido é de: ", sal_liquido)
				 pare
				
				caso 3: 
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
 * @POSICAO-CURSOR = 3229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
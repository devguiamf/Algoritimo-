programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		caracter continua
				
		
		faca
		{
			
			real sal_bruto, pri_emprestimo, seg_emprestimo, tot_emprestimo, tot_transporte, tot_desconto, sal_liquido
			
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
		

				
			escreva("\nContinua a Execução do programa? ")
			leia(continua)
	
		
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
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sal_bruto, 13, 8, 9}-{pri_emprestimo, 13, 19, 14}-{seg_emprestimo, 13, 35, 14}-{tot_emprestimo, 13, 51, 14}-{tot_transporte, 13, 67, 14}-{tot_desconto, 13, 83, 12}-{sal_liquido, 13, 97, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
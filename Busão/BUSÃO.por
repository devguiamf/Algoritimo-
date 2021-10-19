// Guilherme de Almeida Morais Ferreira 

programa
{
	
	inclua biblioteca Texto --> t
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	cadeia cabecalho [5] = {"","Fileira 1", "Fileira 2","Fileira 3","Fileira 4"}, menu_principal[5] = {"1 - Reservar poltrona", "2 - Cancelar reserva","3 - Listagem de ocupação e disponibilidade","4 - Resumo geral","9 - Finalizar"} 
	inteiro aux[41], opcao = 0, reserva = 0, Total_Reserva = 0, Total_Vazios = 40
	real valor_passagem = 54.98
	funcao inicio()
	{
		faca
		{
			limpa()
			para (inteiro menu = 0; menu < 5; menu++)
			{
				escreva(menu_principal[menu],"\n")
			}
			escreva("Escolha um opção\n")
			leia(opcao)
			opcao_escolhida()
		}
		enquanto (opcao != 9)
	}
	funcao opcao_escolhida()
	{
		escolha (opcao)
		{
			caso 1:
				limpa()
				tela_reserva()
				pare
			caso 2:
				limpa()
				se (Total_Vazios == 40)
				{
					escreva("NÃO FOI RESERVADA NENHUMA POLTRONA.")
					u.aguarde(5000)
				}
				se (Total_Vazios < 40)
				{
					tela_cancela_reserva()
				}
				pare
			caso 3:
				limpa()
				Lista_Ocupacao_Disponibilidade()
				pare
			caso 4:
				limpa()
				Resumo_Geral ()
				pare
			caso 9:
				limpa()
				escreva("Programa finalizado!")
				pare
			caso contrario:
				limpa()
				escreva("OPÇÃO INVÁLIDA")
				pare
		}
	}
	funcao tela_reserva()
	{
		inteiro x, fileira
		escreva("* * * * * * * * * * * * * * * * * * * * * * * * * Reservas de Passagens * * * * * * * * * * * * * * * *  * * * * * * * *\n\n")
		para (x = 1; x < 5; x++)
		{
			layout(cabecalho[x],13,verdadeiro)
		}
		escreva("----------")
		para (x = 1; x < 5; x++)
		{
			layout(cabecalho[x],13,verdadeiro)
		}
		escreva("\n")
		para (fileira = 1; fileira < 39; fileira+=4)
		{
			layout(tp.inteiro_para_cadeia(fileira, 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(fileira+1, 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(fileira+3, 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(fileira+2, 10), 13, verdadeiro)
			escreva("----------")
			layout(tp.inteiro_para_cadeia(aux[fileira], 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(aux[fileira+1], 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(aux[fileira+3], 10), 13, verdadeiro)
			layout(tp.inteiro_para_cadeia(aux[fileira+2], 10), 13, verdadeiro)
			escreva("\n")
		}
		escreva("\nDigite a poltrona que deseja reservar, ou 0 para voltar a menu principal\n")
		leia(reserva)
		enquanto (reserva >= 41)
		{
			escreva("\nEste onibus tem apenas 40 vagas!")
			escreva("\n\nDigite a poltrona que deseja reservar, ou 0 para voltar a menu principal\n")
			leia(reserva)
		}
		enquanto (reserva > 0)
		{
			se (aux[reserva] == 1)
			{
				escreva("\nPoltrona já reservada! Escolha Outra")
				escreva("\n\nDigite a poltrona que deseja reservar, ou 0 para voltar a menu principal\n")
				leia(reserva)
			}
			se (aux[reserva] != 1 e reserva != 0) 
			{
				aux[reserva] = 1
				Total_Reserva++
				Total_Vazios--
				limpa()
				tela_reserva()	
			}
		}
		limpa()
		inicio()
		
	}
	funcao tela_cancela_reserva()
	{
		se (Total_Vazios < 40)
		{
			inteiro x, fileira
			escreva("* * * * * * * * * * * * * * * * * * * * * * * *Cancelar Reservas de Passagens * * * * * * * * * * * * * *  * * * * * * * *\n\n")
			para (x = 1; x < 5; x++)
			{
				layout(cabecalho[x],13,verdadeiro)
			}
			escreva("----------")
			para (x = 1; x < 5; x++)
			{
				layout(cabecalho[x],13,verdadeiro)
			}
			escreva("\n")
			para (fileira = 1; fileira < 39; fileira+=4)
			{
				layout(tp.inteiro_para_cadeia(fileira, 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(fileira+1, 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(fileira+3, 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(fileira+2, 10), 13, verdadeiro)
				escreva("----------")
				layout(tp.inteiro_para_cadeia(aux[fileira], 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(aux[fileira+1], 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(aux[fileira+3], 10), 13, verdadeiro)
				layout(tp.inteiro_para_cadeia(aux[fileira+2], 10), 13, verdadeiro)
				escreva("\n")
			}
			escreva("\nDigite a poltrona que deseja Cancelar, ou 0 para voltar a menu principal\n")
			leia(reserva)
			enquanto (reserva >=41)
			{
				escreva("\nEste onibus tem apenas 40 vagas!")
				escreva("\n\nDigite a poltrona que deseja cancelar, ou 0 para voltar a menu principal\n")
				leia(reserva)
			}
			enquanto (reserva > 0)
			{
				se (aux[reserva] == 0)
				{
					escreva("\nPoltrona não reservada, impossível de cancelar! Escolha outra")
					escreva("\n\nDigite a poltrona que deseja cancelar, ou 0 para voltar a menu principal\n")
					leia(reserva)
				}
				se (aux[reserva] != 0 e reserva != 0) 
				{
					aux[reserva] = 0
					Total_Vazios++
					Total_Reserva--
					limpa()
					tela_cancela_reserva()
				}
			}
			limpa()
		}
		se (Total_Vazios == 40)
		{
			limpa()
			escreva("TODAS AS POLTRONAS ESTÃO DISPONÍVEIS PARA RESERVA.")
			u.aguarde(5000)	
		}
		inicio()
	}
	funcao Lista_Ocupacao_Disponibilidade()
	{
		inteiro x, r_poltronas [41], v_poltronas [41]
		para ( x = 1; x < 41; x++)
		{
			se (aux[x] == 1)
			{
				r_poltronas[x] = x
			}
			se (aux[x] == 0)
			{
				v_poltronas[x] = x 
			}
		}
		se (Total_Reserva == 0 e Total_Vazios == 40)
		{
			escreva("Nenhuma poltrona foi reservada\n")
		}
		se (Total_Reserva > 0)
		{
			se (Total_Reserva == 1)
			{
				escreva("No total de ",Total_Reserva," poltrona foi reservada. Que é a seguinte:\n")
			}
			se(Total_Reserva > 1)
			{
				escreva("No total de ",Total_Reserva," poltronas foram reservadas. Que são respectivamentes as seguintes:\n")
			}
			para (inteiro res = 1; res < 41; res++)
			{
				se (aux[res] > 0)
				{
					escreva(r_poltronas[res]," ")	
				}
			}
		}
		se (Total_Vazios == 0 e Total_Reserva == 41)
		{
			escreva("Todas poltronas foram reservadas\n")
		}
		se (Total_Vazios > 0)
		{
			se(Total_Vazios == 1)
			{
				escreva("\nNo total de ",Total_Vazios," poltrona esta vazia. Que é a seguinte:\n")
			}
			se(Total_Vazios > 1)
			{
				escreva("\nNo total de ",Total_Vazios," poltronas estão vazias. Que são respectivamentes as seguintes:\n")
			}
			para (inteiro vz = 1; vz < 41; vz++)
			{
				se (aux[vz] == 0)
				{
					escreva(v_poltronas[vz]," ")	
				}
			}
		}
		escreva("\n\nTecla 9 para sair ou qualquer número para continuar\n")
		leia(opcao)
	}
	funcao Resumo_Geral ()
	{
		escreva("* * * * * RESUMO GERAL * * * * *\n\n")
		escreva("Capacidade máxima de passageiros: 40\n\n")
		escreva("Total de poltronas reservadas feitas: ",Total_Reserva,"\n\n")
		escreva("Tottal de poltronas que faltam para ser reservadas: ",Total_Vazios,"\n\n")
		escreva("Valor total de passagem R$ ",m.arredondar(valor_passagem*Total_Reserva, 2))
		escreva("\n\nTecla 9 para sair ou qualquer número para continuar\n")
		leia(opcao)
		
	}
	funcao  layout(cadeia texto, inteiro esp, logico center)
	{
		inteiro nCaracter = t.numero_caracteres(texto)
		inteiro espaco 
		se(nCaracter == 2)
		{
			esp = 14
		}
		espaco = (esp - nCaracter)/2
		se(center)
		{
			para(inteiro x=0; x < espaco; x++)
			{
				escreva(" ")
			}
			escreva(texto)
			se(nCaracter == 2)
			{
				espaco--
			}
			para(inteiro x=0; x < espaco; x++)
			{
				escreva(" ")
			}
			
		}
		senao
		{
			escreva(texto)
			para(inteiro x=0; x < esp - nCaracter ; x++)
			{
				escreva(" ")
			}
		}
		escreva("|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
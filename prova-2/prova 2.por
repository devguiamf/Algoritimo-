programa{
    inclua biblioteca Util --> u
    inteiro numeros[11], menu
    caracter continue = 's'
    funcao inicio(){

          para(inteiro x=0; x<10; x++){
               numeros[x] = u.sorteia(1, 20)
               escreva(x+1,"º número sorteado: ",numeros[x],"\n")
           } 
        	 escreva("\nMENU\n")
           escreva("1 - Somar Pares\n")
           escreva("2 - Somar Ímpares\n")
           escreva("3 - Somar Entre 6 e 14\n")
           escreva("4 - Gerar Vetor na Ordem Inversa\n")
           escreva("5 - Gerar Vetor Copiar Valores Sem Repitir\n")
           escreva("9 - FINALIZAR\n")
           escreva("\n\nDIGITE AQUI: ")
           leia(menu)

           
           se( menu == 1 ){ pares()}
           se( menu == 2 ){ impares()}
           se( menu == 3 ){ soma_entre()}
           se( menu == 4 ){ inverso1()}
           se( menu == 5 ){ reescrever()}
           se( menu == 9 ){ finalizar()}
        faca{



        }
        enquanto(continue == 's')
    }





     funcao pares(){
         inteiro soma = 0, par = 0
        para(inteiro x=1; x<10; x++){
            se(numeros[x]%2 == 0){ 
                soma += numeros[x]
                par = numeros[x]
                escreva ("Os numeros pares são ", par,"\n")
            }
        }
		escreva("\nA soma dos números pares é: ",soma)
		
        	
        

    }
    funcao impares(){
         inteiro soma = 0, impar
        para(inteiro x=1; x<10; x++){
            se(numeros[x]%2 == 1){ 
                soma += numeros[x]
                impar = numeros[x]
                
                escreva ("Os numeros pares são ", impar,"\n")
            }
        }

        escreva("\nA soma dos números impares é: ",soma)

    }
    funcao soma_entre(){
    		inteiro soma = 0,n_somados
    		para(inteiro x=1; x<10; x++){
            se(numeros[x] > 6 e numeros[x] < 14){ 
                soma += numeros[x]
                n_somados = numeros[x]

                escreva ("Os numeros entre 6 e 14: ", n_somados,"\n")
            }
    		}
    		escreva("\nA soma dos números entre 6 e 14 é: ",soma)    	
    }
     funcao inverso1(){
    		inteiro inverso[11]
    		inteiro indice = 10
    		para(inteiro x=1; x<10; x++){
            inverso[indice] =  numeros[x] 
            indice--
            }
            escreva("Inverso: ")
            para(inteiro x=1; x<10; x++){
            	escreva(inverso[x],"\n")
            	
    		}
    		 	
    }
     funcao reescrever(){
        inteiro n_diferentes[11]
        para(inteiro x=1; x<10; x++){
            n_diferentes[x] = numeros[x]
            para(inteiro y=x-1; y>0; y--){
                se(n_diferentes[y] ==n_diferentes[x] ){
                    n_diferentes[x] = 0
                }
            }
        }
         escreva("\nNumeros repetidos = 0\n")
         para(inteiro x=0; x<10; x++){ 
              escreva(n_diferentes[x],"\n")
         }
          

	}
	funcao finalizar(){
		escreva("Fim de Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
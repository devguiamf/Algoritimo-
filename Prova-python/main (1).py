import os
import random
from random import sample


sequencia = ['0', '1', '2', '3', '4', '5', '6', '7','8', '9', '10', '11', '12', '13', '14', '15','16', '17', '18', '19', '20', '21', '22', '23','24', '25', '26']
alfabeto = ['a', 'b', 'c', 'd', 'e', 'f', 'g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']


alfabeto_completo = ''
sequencia_completa = ''
posicao = ''

aposta = ''
sorteio = ''

while True:
  print('''
Opções disponiveis: 

1 - Percorrer palavra
2 - jogo da quina
9 - Finalizar programa
  ''')
  opcao = str(input('Escolha a opção: '))
  if opcao == '1':
    os.system('clear')
    
    print(
"""
=================
PERCORRER PALAVRA
=================
""")  

    alfabeto_completo = ''
    for letra in alfabeto:
     alfabeto_completo += letra

    sequencia_completa = ''
    for index in sequencia:
      sequencia_completa += index
    
    
    
    print(alfabeto_completo)
    print(sequencia_completa)


    print('')
    palavra_digitada = palavra = input("\nEscreva uma palavra:").upper()
    
    if palavra_digitada != '':
      palavra = palavra_digitada    
   
    for index, letra in enumerate(palavra):
      print("Letra da frase: " + letra + " Posição " + str(index))
      print("Posição no alfabeto: " , ord(letra)-64)
      print("-------------------------------")
   
  elif opcao == '2':
    os.system('clear')
    print('============================================')
    print('Jogo da quina - jogo:4678 - data: 27/11/2021')
    print('============================================')

    print('')

    aposta = ''
    sorteio = ''
    
    numero_aposta = sample(range(1, 61), k=5)
    numero_sorteado = sample(range(1, 61), k=5) 

    print('Numero apostado: ',end='')
    for i in numero_aposta:
      print(i,' ',end='')
    
    print('\n')
    print('Numero Sorteado: ',end='')

    for i in numero_sorteado:
      print(i,' ',end='')
    
    print('\n')
    acerto = 0
    for ns in numero_sorteado:
      print('Numero Sorteado: ',ns)
      for na in numero_aposta:        
        if ns == na:
          acerto += 1
          print('ACERTOU!!!', na, ' - ',ns)
    
    print('Acertos: ', acerto)   

  elif opcao == '9':
    break 

  else:
      print("")
      print("Necessário criptografar frase para proseguir")
  
  
  print("")
  input('Pressione enter para prosseguir')
  os.system('clear')
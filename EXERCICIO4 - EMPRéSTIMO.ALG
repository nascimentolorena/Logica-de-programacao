Algoritmo "Exercicio4 - Empr�stimo"

Var
   valor, total, valor_por_parcela:real
   parcela_solicitada: inteiro




Inicio
      Escreva ("Qual o valor que voc� quer de empr�stimo? R$")
      leia(valor)
      Escreva ("Em quantas parcelas voc� quer pagar? ")
      leia(parcela_solicitada)
      total <- valor * 1.2
      valor_por_parcela <- total / parcela_solicitada
      Escreval ("O valor final ser� de R$ ", total:5:2)
      Escreva ("Ficar�", parcela_solicitada, "X de R$", valor_por_parcela:3:2 )





Fimalgoritmo
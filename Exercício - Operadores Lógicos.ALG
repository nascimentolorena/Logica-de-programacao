Algoritmo "Triangulos"

Var
// Se��o de Declara��es das vari�veis
L1, L2, L3: real
Eq, Es, tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o valor do primeiro lado: ")
Leia(L1)
Escreva ("Digite o valor do segundo lado: ")
Leia(L2)
Escreva ("Digite o valor do terceiro  lado: ")
Leia(L3)
tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
Eq <- (L1 = L2) e (L2 = L3)
Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
Escreval ("Pode formar um tri�ngulo? ", tri)
Escreval ("O tri�ngulo � equil�tero? ", Eq)
Escreval ("O tri�ngulo � escaleno? ", Es)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyago Santana
// Data atual  : 11/03/2019
Var
n1,n2,n3,med,soma,mult,opcao:real

Inicio
   escreva ("Qual o Primeiro Número? ")
   leia (N1)
   escreva ("Qual o segundo Número? ")
   leia (N2)
   escreva ("Qual o Terceiro Número? ")
   leia (N3)
   escreva ("Você deseja: 1 - MÉDIA. 2 - SOMA. 3 - MULTIPLICAÇÃO.  ")
   leia(opcao)
   med <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A MÉDIA DOS NÚMEROS É: ", med)
   caso 2
      escreva ("A SOMA DOS NÚMEROS É: ", soma)
   caso 3
      escreva ("A MULTIPLICAÇÃO DOS NÚMEROS É: ", mult)
   fimescolha



Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hyago Santana
// Data atual  : 11/03/2019
Var
n1,n2,n3,med,soma,mult,opcao:real

Inicio
   escreva ("Qual o Primeiro N�mero? ")
   leia (N1)
   escreva ("Qual o segundo N�mero? ")
   leia (N2)
   escreva ("Qual o Terceiro N�mero? ")
   leia (N3)
   escreva ("Voc� deseja: 1 - M�DIA. 2 - SOMA. 3 - MULTIPLICA��O.  ")
   leia(opcao)
   med <- (N1+N2+N3)/3
   soma <- (N1+N2+N3)
   mult <- (N1*N2*N3)

   escolha (opcao)
   caso 1
      escreva("A M�DIA DOS N�MEROS �: ", med)
   caso 2
      escreva ("A SOMA DOS N�MEROS �: ", soma)
   caso 3
      escreva ("A MULTIPLICA��O DOS N�MEROS �: ", mult)
   fimescolha



Fimalgoritmo
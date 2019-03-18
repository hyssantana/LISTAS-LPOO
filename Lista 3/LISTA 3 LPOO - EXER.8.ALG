Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   n,i:inteiro



Inicio
   escreva ("Digite um número màximo e tirei os primeirosnúmeros pares e depois os números impares:")
   leia(n)

   escreval ("Números pares: ")
   para i de 1 ate n passo 1 faca
      se i mod 2 = 0 entao
         escreval (i)
      fimse
   fimpara

   escreval ("Números ímpares: ")
   para i de 1 ate n passo 1 faca
      se i mod 2=1 entao
         escreval (i)
      fimse
   fimpara

Fimalgoritmo
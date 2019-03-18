Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   n,divisor,ndivisores:inteiro



Inicio
   escreva ("Digite um número: ")
   leia (n)

   enquanto(ndivisores <= 2) e (divisor <= n) faca
      se n mod divisor = 0 entao
         ndivisores <- ndivisores +1
      fimse
      divisor <- divisor +1
   fimenquanto

   se ndivisores = 2 entao
      escreva ("Número primo")
   senao
      escreva ("Número não primo")
   fimse

Fimalgoritmo
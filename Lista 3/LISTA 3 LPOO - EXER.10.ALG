Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   numero, n, ndivisores, divisor:inteiro



Inicio
   escreval ("Digite um número màximo e tirei seus números primos:")
   leia(n)

   para numero de 1 ate n faca
      divisor <- 1
      ndivisores <- 0
      enquanto (ndivisores <= 2) e (divisor <= numero) faca
         se numero mod divisor = 0 entao
            ndivisores <- ndivisores + 1
         fimse
         divisor <- divisor + 1
      fimenquanto

      se ndivisores = 2 entao
         escreval (numero)
      fimse
   fimpara


Fimalgoritmo
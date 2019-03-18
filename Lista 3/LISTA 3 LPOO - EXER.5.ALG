Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   num, par, impar: inteiro


Inicio
   repita
      escreval("Digite um número:")
      leia (num)
      se (num > 0) e (num <= 1000) entao
         se num mod 2 = 0 entao
            par <- par + num
         senao
            impar <- impar + num
         fimse
      fimse
   ate num > 1000

   escreval ("Impar: ", impar)
   escreval ("Par: ", par)


Fimalgoritmo
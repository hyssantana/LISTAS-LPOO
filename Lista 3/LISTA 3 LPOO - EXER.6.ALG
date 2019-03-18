Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   num1, num2, num3: real


Inicio
   repita
      escreval ("Digite o primeiro número:")
      leia (num1)

      escreval ("Digite o segundo número:")
      leia (num2)

      escreval ("Digite o terceiro número:")
      leia (num3)

      escreval ("Resultado")

      escreval("Soma: ", (num1+num2+num3))
      escreval("Produto: ", (num1*num2*num3))
      escreval("Média: ", ((num1+num2+num3)/3))

      escreval ()
   ate nao ((num1<num2)e (num2<num3))

Fimalgoritmo
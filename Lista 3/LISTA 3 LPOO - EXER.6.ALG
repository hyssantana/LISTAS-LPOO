Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   num1, num2, num3: real


Inicio
   repita
      escreval ("Digite o primeiro n�mero:")
      leia (num1)

      escreval ("Digite o segundo n�mero:")
      leia (num2)

      escreval ("Digite o terceiro n�mero:")
      leia (num3)

      escreval ("Resultado")

      escreval("Soma: ", (num1+num2+num3))
      escreval("Produto: ", (num1*num2*num3))
      escreval("M�dia: ", ((num1+num2+num3)/3))

      escreval ()
   ate nao ((num1<num2)e (num2<num3))

Fimalgoritmo
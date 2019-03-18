Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   valor, maior, menor: real
   i: inteiro

Inicio
   para i de 0 ate 14 passo 1 faca
      escreva ("Digite um número:")
      leia (valor)
      se i = 0 entao
         maior <- valor
         menor <- valor
      senao
         se valor > maior entao
            maior <- valor
         fimse
         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimpara

   escreval("Número menor: ", menor)
   escreval("Número maior: ", maior)

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   media, maior, menor, soma:real
   cont, i:inteiro


Inicio
escreva ("Digite a nota dos alunos:")
   leia(media)

   se media>=0 entao

      maior <- media
      menor<-media
      cont<-1
      soma<-media

      enquanto media>=0 faca

         leia(media)

         se media>=0 entao

            se media>maior entao

               maior <- media

            fimse

            se media<menor entao

               menor <- media

            fimse

            soma <- soma + media

            cont <- cont + 1

         fimse

      fimenquanto

      media <- soma/cont

      escreval("Média da Turma: ", media)
      escreval("Maior: ", maior)
      escreval("Menor: ", menor)

   senao

      escreval("Sem dados")

   fimse

fimalgoritmo


Fimalgoritmo
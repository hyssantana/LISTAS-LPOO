Algoritmo "semnome"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hyago Santana
// Data atual  : 11/03/2019
Var
n1,n2,n3:real
ordem:caracter

Inicio
  escreva ("Qual o Primeiro Número? ")
   leia (N1)
   escreva ("Qual o Segundo Número? ")
   leia (N2)
   escreva ("Qual o Terceiro Número? ")
   leia (N3)
   escreva ("ESCOLHA A ORDEM: C-CRESCENTE OU D-DECRESCENTE. ")
   leia(ordem)
   
   se (ordem = "c") ou (ordem = "C") entao
      escreva ("Ordem Crescente")
      se (N1<N2) e (N2<N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1<N3) e (N3<N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2<N1) e (N1<N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2<N3) e (N3<N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3<N2) e (N2<N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3<N1) e (N1<N2) entao
                        escreva (N3, N1, N2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   SE (ORDEM = "D") ou (ordem = "d") entao
      escreva ("ORDEM DECRESCENTE.")
      se (N1>N2) e (N2>N3) entao
         escreva (N1, N2, N3)
      senao
         se (N1>N3) e (N3>N2) entao
            escreva (N1, N3, N2)
         senao
            se (N2>N1) e (N1>N3) entao
               escreva (N2, N1, N3)
            senao
               se (N2>N3) e (N3>N1) entao
                  escreva (N2, N3, N1)
               senao
                  se (N3>N2) e (N2>N1) entao
                     escreva (N3, N2, N1)
                  senao
                     se (N3>N1) e (N1>N2) entao
                        escreva (N3, N1, N2)
                     FIMSE
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse




Fimalgoritmo
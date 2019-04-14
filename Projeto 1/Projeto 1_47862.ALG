Algoritmo "Projeto1"
// Disciplina   : [LPOO)
// Professor   : Aldo Henrique
// Descrição   :PROJETO 1 - LPOO
// Autor(a)    : Hyago Santana Mariano
// Data atual  : 07/04/2019
Var
   // MENU
   opcao1:inteiro

   //4. RETORNAR MAIOR, MENOR E MEDIA
   Maior,Menor:inteiro

   mediaNum: real
   media: inteiro


procedimento divisao //funcao de divisão
var
   n1, n2, resultado: real
inicio
   escreval("            ***VOCÊ ESCOLHEU DIVISÃO***")
   escreval("Digite primeiro o número: ")
   leia (n1)
   repita  //repita feito para que seja digitado um número diferente de 0
      escreval ("Digite o segundo número: ")
      leia (n2)
      se (n2 <> 0) entao
         resultado <- n1/n2
         escreval ("Resultado da divisão: ", resultado)
         escreval ("")
      senao
         escreval ("Não é possível dividir por 0, tente novamente com outro número")
      fimse
   ate (n2 <> 0)
fimprocedimento
//fim da funcao de divisao

procedimento faixaetaria //funcao faixa etaria
var
   pessoa1,idade1,media1, media2,n1,n2:inteiro
   resultado:real
   sexo:caractere
   x:inteiro
   resultado1,resultado2:real
inicio
   escreval ("Digite a quantidade de pessoas: ")
   leia (pessoa1)
   para x de 1 ate pessoa1 passo 1 faca
      //vai repetir até o número digitado pelo usuário
      escreval ("Digite a idade da pessoa", x, ": ")
      repita //vai repetir até o número do usuário não for negativo
         leia (idade1)
         se (idade1 < 0) entao // IDADE NEGATIVA
            escreval ("A idade não pode ser negativa, tente novamente: ")
         fimse
      ate (idade1 >= 0)
      escreval ("Digite o sexo da pessoa", x, ",sendo M para masculino e F para feminino: ")
      repita //repita para caso seja digitado uma letra diferente das opções
         leia (sexo)
         se (sexo <> "m")e(sexo <> "f") entao
            escreval ("Sexo não correspondente a masculino ou feminino, tente novamente: ")
         fimse
      ate (sexo = "m")ou(sexo = "f")
      media <- media+idade1
      se (sexo = "m") entao
         n1 <- n1+1 // média masculina
         media1 <- media1+idade1
      fimse
      se (sexo = "f") entao
         n2 <- n2+1 // média feminina
         media2 <- media2+idade1
      fimse
   fimpara

   se (pessoa1 <> 0) entao // Para evitar divisão por 0
      resultado <- media/pessoa1
      escreval ("A média de faixa etaria é: ", resultado)
   senao
      escreval ("Nenhuma pessoa informada!")
   fimse
   se (n1 <> 0) entao // Para evitar divisão por 0
      resultado1 <- media1/n1
      escreval ("A média de faixa etaria do sexo masculino é: ", resultado1)
   senao
      escreval ("Nenhuma pessoa do sexo masculino encontrada!")
   fimse
   se (n2 <> 0) entao // Para evitar divisão por 0
      resultado2 <- media2/n2
      escreval ("A média de faixa etaria do sexo feminino é: ", resultado2)
   senao
      escreval ("Nenhuma pessoa do sexo feminino encontrada!")
   fimse
   escreval ("")
fimprocedimento //fim da função faixa etaria

procedimento numerosprimos
var
   p1,n1,x,primo1,resultado:inteiro
inicio
   escreval ("Digite um número para que seja calculado a soma de todos os números primos entre 1 e ele: ")
   leia (p1)
   escreval ("Números primos de 1 até seu número: ")
   para x de 1 ate p1 passo 1 faca
      n1 <- 0 //reseta o contador do número primo
      para primo1 de 1 ate x passo 1 faca
         se (x mod primo1 = 0) entao //as variaveis x e idade1 alternam entre 1 e o valor de p1
            n1 <- n1+1 //contador para identificar o número primo
         fimse
      fimpara
      se (n1 = 2) entao
         escreval (x)
         resultado <- resultado+x
      fimse
   fimpara
   escreval ("A soma de todos os números primos é: ", resultado)
   escreval ("")
fimprocedimento

procedimento retornar //funcao retornar
var
   numeroInformado,numeroMaximo,Snum,contador4:inteiro
   mediaNum:real
inicio

   mediaNum <- 0
   numeroInformado <- 0
   numeroMaximo <- 0
   Snum <- 0

   escreval ("Informe quantos números deseja calcular:")
   leia (numeroMaximo)

   se (numeroMaximo > 0) entao
      para contador4 de 1 ate numeroMaximo passo 1 faca
         escreval ("Digite o ", contador4,"º número: ")
         leia (numeroInformado)
         se (contador4=1) entao
            Maior <- numeroInformado
            Menor <- numeroInformado
         fimse

         se(numeroInformado > Maior)entao
            Menor <- numeroInformado
         senao
            se (numeroInformado < Menor) entao
               Menor <- numeroInformado
            fimse
         fimse
         Snum <- Snum+numeroInformado
      fimpara
      mediaNum <- Snum/numeroMaximo

      escreval ("O maior número digitado foi: ", Maior)
      escreval ("O menor número digitado foi: ", Menor)
      escreval ("A média entre os números é: ", mediaNum)
   fimse
fimprocedimento  //fim funcao retornar

procedimento codigomorse //inicio funcao morse
var
   numeroMorse:inteiro

inicio
   escreval("1= . _ _ _ _")
   escreval("2= . . _ _ _")
   escreval("3= . . . _ _")
   escreval("4= . . . . _")
   escreval("5= . . . . .")
   escreval("6= _ . . . .")
   escreval("7= _ _ . . .")
   escreval("8= _ _ _ . .")
   escreval("9= _ _ _ _ .")
   escreval("0= _ _ _ _ _")

   escreval ("Digite um número de 0 à 20 para codificar: ")
   leia (numeroMorse)

   ESCOLHA numeroMorse
   caso 0
      escreval ("0 em código morse = _ _ _ _ _")
   caso 1
      escreval ("1 em código morse= . _ _ _ _")
   caso 2
      escreval("2 em código morse= . . _ _ _")
   caso 3
      escreval("3 em código morse= . . . _ _")
   caso 4
      escreval("4 em código morse= . . . . _")
   caso 5
      escreval("5 em código morse= . . . . .")
   caso 6
      escreval("6 em código morse= _ . . . .")
   caso 7
      escreval("7 em código morse= _ _ . . .")
   caso 8
      escreval("8 em código morse= _ _ _ . .")
   caso 9
      escreval("9 em código morse= _ _ _ _ .")
   caso 10
      escreval("10 em código morse= . _ _ _ _ _ _ _ _ _")
   caso 11
      escreval("11 em código morse= ._ _ _ _ ._ _ _ _")
   caso 12
      escreval("12 em código morse= ._ _ _ _ . . _ _ _")
   caso 13
      escreval("13 em código morse= ._ _ _ _ . . . _ _")
   caso 14
      escreval("14 em código morse= ._ _ _ _ . . . . _")
   caso 15
      escreval("15 em código morse= ._ _ _ _ . . . . .")
   caso 16
      escreval("16 em código morse= ._ _ _ _ _ . . . .")
   caso 17
      escreval("17 em código morse= ._ _ _ _ _ _ . . .")
   caso 18
      escreval("18 em código morse= ._ _ _ _ _ _ _ . .")
   caso 19
      escreval("19 em código morse= ._ _ _ _ _ _ _ _ .")
   caso 20
      escreval("20 em código morse= . . _ _ _ _ _ _ _ _")

   OUTROCASO
      ESCREVA("Número digitado é inválida!")
      ESCREVAL("")

   FIMESCOLHA
fimprocedimento //fim funcao morse

procedimento mudancadebase //inicio função mudancadebase
var
   letra,bin:caractere
   p1,i1,i2,x:inteiro
   result:inteiro

inicio
   escreval ("Digite d para transformar decimal em binario e b para transformar binario em decimal")
   escreval ("")
   leia (letra)
   se (letra = "d") entao
      escreval ("Entre com um número inteiro:")
      leia (p1)
      i1 <- p1
      repita
         se (p1 mod 2 = 0) entao // incremento de 0 ou 1 no valor binário
            bin <- "0" + bin
         senao
            bin <- "1" + bin
         fimse
         p1 <- p1 div 2 // resultado da divisão por 2
      ate (p1 <= 0)
      escreval ("A representação binária de", i1, " é: ", bin)
   fimse
   se (letra = "b") entao
      escreval ("Entre com um número igual a quantia de números binários:")
      escreval ("")
      leia (p1)
      escreval ("Agora digite o número binário:")
      para x de 0 ate (p1-1) passo 1 faca
         leia (i1)
         se (i1 = 1) entao
            result <- result+(2^x)
         senao
            result <- result+0
         fimse
      fimpara
      escreval ("A representação decimal é:", result)
   fimse
fimse



fimprocedimento //fim funcao mudancadebase

Inicio
   repita
      escreval ("       ***SEJA BEM-VINDO(A) AO PROJETO DO HYAGO!***")
      escreval ("   Escolha o que deseja, digite sua opção e dê enter:")
      escreval ("") // escreval para pular linha
      escreval ("1. Divisão")
      escreval ("2. Faixa etária")
      escreval ("3. Números primos")
      escreval ("4. Retornar o maior, menor e média")
      escreval ("5. Código Morse")
      escreval ("6. Mudança de Base")
      escreval ("7. Sair")
      escreval ("") // escreval para pular linha
      leia (opcao1)
      limpatela

      //OPÇÃO 1
      se (opcao1 = 1) entao
         divisao
      fimse
      // até aqui está funcionando

      //OPÇÃO 2
      se (opcao1 = 2) entao
         faixaetaria
      fimse
      // até aqui está funcionando

      //OPÇÃO 3
      se (opcao1 = 3) entao
         numerosprimos
      fimse
      // até aqui está funcionando

      //OPÇÃO 4
      se (opcao1 = 4) entao
         retornar
      fimse
      //até aqui está funcionando

      //OPÇÃO 5
      se (opcao1= 5) entao
         codigoMorse
      fimse
      //até aqui está funcionando

      //OPÇÃO 6
      se (opcao1 = 6) entao
         mudancadebase
      fimse

      //OPÇÃO 7
   ate (opcao1 =7)
   //até aqui está funcionando



Fimalgoritmo


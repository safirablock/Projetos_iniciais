Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/3/2020
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: real
   A: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("-----------------------")
   escreval (" ESCOLA JAVALI CANSADO ")
   escreval ("-----------------------")
   escreval
   Escreva ("Digite a primeira nota: ")
   Leia (N1)
   Escreva ("Digite a segunda nota: ")
   leia (N2)
   M <- (n1+n2)/2
   A <- "A"
   Se (M>= 9) e (M <= 10) entao
   senao
      Se (M >= 8) e (M<= 8.9) entao
         A <-"B"
      senao
         Se (M >= 7) e (M<= 7.9) entao
            A <-"C"
         senao
            Se (M >= 6) e (M<= 6.9) entao
               A <-"D"
            senao
               Se (M >= 5) e (M<= 5.9) entao
                  A <-"E"
               senao
                  A <-"F"
               FimSe

            fimSe

         FimSe

      FimSe
   FimSe
   Escreval
   escreval ("-----------------------")
   escreval ("   M�dia: ", M:3:2     )
   Escreval ("  Aproveitamento: ", A)
   escreval ("-----------------------")


Fimalgoritmo
Algoritmo "Supercontador"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/3/2020
Var
   // Se��o de Declara��es das vari�veis
   R, C: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("====================")
      Escreval("|      MENU        |")
      Escreval("====================")
      Escreval ("| [1] De 1 a 10    |")
      Escreval ("| [2] De 10 a 1    |")
      Escreval ("| [3] Sair         |")
      Escreval("====================")
      leia (R)


      Se (R = 1) entao
      C <- 1
         Repita
            Escreva (C, "...")
            C <- c+1
         ate (C > 10)
         Escreval

      senao
         Se (R=2) entao
            C <-10
            Repita
               Escreva (C, "...")
               C <- c-1
            ate ( C < 1)
            Escreval
         FimSe
      FimSe

   Ate ( R = 3)
   Escreva ("Saindo...")

Fimalgoritmo


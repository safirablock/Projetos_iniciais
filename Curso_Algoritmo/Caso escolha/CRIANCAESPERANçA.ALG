Algoritmo "CriancaEsperan�a"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/3/2020
Var
// Se��o de Declara��es das vari�veis 
   D, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("----------------------------")
   Escreval ("     CRIAN�A ESPERAN�A      ")
   Escreval ("----------------------------")
   Escreval (" Muito obrigado por ajudar  ")
   Escreval ("[1] para doar R$ 10.00")
   Escreval ("[2] para doar R$ 25.00")
   Escreval ("[3] para doar R$ 50.00")
   Escreval ("[4] para doar outros vaores")
   Escreval ("[5] para cancelar")
   Leia (D)
   Escolha D
          Caso 1
               valor <- 10
          Caso 2
               valor <- 25
          Caso 3
                valor <- 50
          Caso 4
                Escreva ("Qual o valor da doa��o? R$ ")
                Leia (valor)
          Caso 5
               valor <- 0
   FimEscolha
   Escreval ("----------------------------")
   Escreval ("Sua doa��o foi de R$ ", valor)
   Escreval ("Muito obrigado!")
   Escreval ("----------------------------")

Fimalgoritmo
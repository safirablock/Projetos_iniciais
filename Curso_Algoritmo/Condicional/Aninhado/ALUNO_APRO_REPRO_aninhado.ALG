Algoritmo "Aluno_apro_repro"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2020
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, M: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("----------------------")
   Escreval ("ESCOLA JAVALI CANSADO")
   Escreval ("----------------------")
   Escreva ("Primeira nota: ")
   Leia (N1)
   Escreva ("Segunda nota: ")
   Leia (N2)
   M <- (N1+N2)/2
   Escreval
   Escreval ("----------------------")
   Escreval ("M�dia: ", M:3:2)
   Se M >= 7 entao
      Escreval ("ALUNO APROVADO")
   SENAO
      Se (M >=5) e (M<7) entao
         Escreval ("Aluno em RECUPERA��O")
      senao
         Escreval ("ALUNO REPROVADO")
      FimSe
    FimSe
      Escreva ("----------------------")
Fimalgoritmo
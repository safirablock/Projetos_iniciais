Algoritmo "ConteAte10"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/3/2020
Var
// Se��o de Declara��es das vari�veis 
   valor, salto, contador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 0
   Escreva ("Quer contar at� quanto? ")
   Leia (valor)
   Escreva ("Qual ser� o intervalo? ")
   leia (salto)
   Enquanto (contador <= valor) faca
            Escreval (contador)
            contador <- contador + salto
   FimEnquanto
   Escreval ("Terminei de contar!")
Fimalgoritmo
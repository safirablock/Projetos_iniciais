Algoritmo "IMC"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/3/2020
Var
// Se��o de Declara��es das vari�veis 
     altura, massa, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual � a sua altura (m): ")
   Leia (altura)
   Escreva ("Qual � a sua massa (kg):")
   Leia (massa)
   IMC <- massa / (altura ^ 2)
   Escreval ("Seu IMC � de: ", IMC:5:2)
   Se (IMC >= 18.5) e (IMC < 25) entao
      Escreva (" Voc� est� no peso ideal.")
   Senao
        Escreva ("Voc� n�o est� na sua faixa de peso ideal")
   FimSe

Fimalgoritmo
Algoritmo "QauntosEntre0e10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/4/2020
Var
   // Se��o de Declara��es das vari�veis
   C, V, tot, SI: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Para C <- 1 ate 6 faca
      Escreva ("Digite um valor: ")
      Leia (V)
      Se (V >=0) e (V<=10) entao
         tot <- tot+1

      FimSe
      Se (V%2=1) entao
            SI <- Si+V
         FimSe //aqui soma todos os impares, se jogasse dentro do se somava s� do intervalo
   FimPara
      Escreval ("Ao todo foram ", tot, " valores entre 0 e 10.")
      Escreval ("Nesse intervalo, a soma de �mpares foi ", SI)
Fimalgoritmo
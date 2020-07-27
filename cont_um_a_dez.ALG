Algoritmo "ConteAte....."
// 
//  
// Descrição   : Estrutura de repetiçao simples
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 23/7/2020
Var
    contator,valor,salto:inteiro

Inicio
      contator<-0
      EscrevaL("Quer contar ate quanto? ")
      Leia(valor)
      EscrevaL("Qual sera o valor do salto ")
      Leia(salto)
      Enquanto (contator<=valor) faca
          EscrevaL(contator)
          contator <-contator+salto
      FimEnquanto
      EscrevaL("terminei de contar")

Fimalgoritmo
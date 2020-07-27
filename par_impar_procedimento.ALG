Algoritmo "ParouImparUsandoProcedimeto"
//
//
// Descrição   : nos informa seu o numero e par ou impar
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   n:inteiro
Procedimento parouimpar(v:inteiro)
Inicio
   Se(v%2=0) entao
      EscrevaL("O numero ",v," e PAR")
   Senao
      EscrevaL("O numero ",v, " e IMPAR")
   FimSe

FimProcedimento

Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   parouimpar(n)

Fimalgoritmo
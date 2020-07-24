Algoritmo "SomadorNumerico"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 23/7/2020
Var
   cont,n,s,maior,menor:inteiro

Inicio
       cont<-1
       s<-0
       Enquanto (cont<=5) faca
       Escreva("Digite o ",cont,"o. Valor: ")
       Leia(n)
       Se (n>maior) entao
          maior<-n
          Senao
               Se(n<menor)entao
               menor<-n
          FimSe
       FimSe
       s<-s+n
       cont<-cont+1
       FimEnquanto
       EscrevaL("A soma de todos os valores foi: ",s)
       EscrevaL("O maior numero digitado foi: ",maior)
       EscrevaL("O menor numero digitado foi: ",menor)
Fimalgoritmo
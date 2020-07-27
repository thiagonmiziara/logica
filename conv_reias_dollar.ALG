Algoritmo "conversor de R$ para US$"
//  
//  
// 
//  
// Descrição   : converter o real em dolar(usando o valor do dolar da data da criaçao)
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
   cont,qtd:inteiro
   dolar,reais:real


Inicio
      cont<-1
      Escreva("Quantas vezes você que converter:")
      Leia(qtd)
      Enquanto (cont <=qtd) faca
            Escreva("Quantos R$ tenho : ")
            leia(reais)
            dolar<-reais/5.11
            EscrevaL("Com R$",reais," posso comprar US$",dolar)
            EscrevaL("_________________________________________")
            cont<-cont+1
      FimEnquanto
Fimalgoritmo

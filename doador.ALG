Algoritmo "Doa��es COVID-19"
//  
//  
// 
//  
// Descri��o   : Doa��es para ajudar no Covid-19 fa�a sua escolha
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
  covid:inteiro
  valor:real


Inicio
      EscrevaL("__________________________")
      EscrevaL("     Doa��es COVID-19     ")
      EscrevaL("--------------------------")
      EscrevaL("Muito Obrigado por Ajudar!")
      EscrevaL(" [1] Para Doar R$10 ")
      EscrevaL(" [2] Para Doar R$25 ")
      EscrevaL(" [3] Para Doar R$50 ")
      EscrevaL(" [4] Para Doar Outros Valores R$ ")
      EscrevaL(" [5] Para Cancelar ")
      Leia(covid)
      Escolha covid
      
      Caso 1
            valor<-10
      Caso 2
            valor<-25
      Caso 3
            valor<-50
      Caso 4
            Escreval("Qual o valor da doa��o R$")
            leia(valor)
      Caso 5
           valor<-0
      FimEscolha
      EscrevaL("-----------------------------")
      EscrevaL("  SUA DOA��O FOI DE R$",valor)
      EscrevaL("  MUITO OBRIGADO!")
      EscrevaL("-----------------------------")



Fimalgoritmo

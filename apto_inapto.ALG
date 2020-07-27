Algoritmo "Apto ou Inapto"
// 
//  
// Descrição   : Vai dizer se esta apto ou inapto para tirar CNH
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
  ano,nasc,idade:inteiro

Inicio
      EscrevaL("___________________________")
      EscrevaL(" DEPARTAMENTO DE TRÂNSITO ")
      EscrevaL("___________________________")
      Escreva("Ano Atual(yyyy): ")
      Leia(ano)
      Escreva("Ano Nascimento(yyyy): ")
      Leia(nasc)
      EscrevaL("")
      EscrevaL("--------STATUS--------")
      idade<-(ano-nasc)
      Se (idade>=18)entao
         EscrevaL(" IDADE :",idade)
         EscrevaL(" APTO A TIRAR CNH ")
         EscrevaL("----------------------")
      Senao
         Escreval(" IDADE :",idade)
         Escreval(" INAPTO A TIRAR CNH ")
         EscrevaL("----------------------")
      FimSe


Fimalgoritmo
Algoritmo "Apto ou Inapto"
// 
//  
// Descri��o   : Vai dizer se esta apto ou inapto para tirar CNH
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
  ano,nasc,idade:inteiro

Inicio
      EscrevaL("___________________________")
      EscrevaL(" DEPARTAMENTO DE TR�NSITO ")
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
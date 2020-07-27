Algoritmo "CalculoIdade"
// 
//  
// Descrição   : calculo de idade
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
   ano,nasc,idade:inteiro

Inicio
      Escreva("Em que ano estamo? ")
      leia(ano)
      Escreva("Em que ano você nasceu? ")
      leia(nasc)
      idade<-ano-nasc
      Escreva("Em ",ano," você terá ",idade," anos")
      Se(idade>=18) então
         Escreva("e já tera atingido a maioridade.")
      Senao
         Escreva(" que pena você não atingiu a maioridade")
      FimSe
      

Fimalgoritmo
Algoritmo "CalculoIdade"
// 
//  
// Descri��o   : calculo de idade
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
   ano,nasc,idade:inteiro

Inicio
      Escreva("Em que ano estamo? ")
      leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      leia(nasc)
      idade<-ano-nasc
      Escreva("Em ",ano," voc� ter� ",idade," anos")
      Se(idade>=18) ent�o
         Escreva("e j� tera atingido a maioridade.")
      Senao
         Escreva(" que pena voc� n�o atingiu a maioridade")
      FimSe
      

Fimalgoritmo
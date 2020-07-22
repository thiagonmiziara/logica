Algoritmo "CalculoIMC"
// 
//  
// Descrição   : Calcula o IMC
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
   M,A,IMC:Real


Inicio
      Escreva("Massa (Kg):")
      Leia(M)
      Escreva("Altura (m):")
      Leia(A)
      IMC <-M /(A^2)
      EscrevaL("IMC: ",IMC:5:2)
      Se (IMC  >=18.5) e (IMC<25) entao
         Escreva("PARÁBENS!!! Você está no seu peso ideal")
      Senao
         Escreva("Você NÂO está na faixa de peso ideal")
      FimSe
Fimalgoritmo
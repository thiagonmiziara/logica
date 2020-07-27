Algoritmo "ParOuImparUsandoFunções"
// 
//  
// Descrição   : vai mostrar se e par ou impar usando funçoes
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
  n:Inteiro
  r:caractere
Funcao ParOuImpar(v:inteiro):caractere
Inicio
   Se(v%2 =0) entao
     Retorne "PAR"
   Senao
        Retorne "IMPAR"
   FimSe

FimFuncao
Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   r<-ParOuImpar(n)
   Escreva("O numero ",n," e um valor ",r)


Fimalgoritmo
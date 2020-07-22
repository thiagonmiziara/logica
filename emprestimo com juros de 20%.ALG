Algoritmo "cauculando"
// 
//  
// Descrição   : emprestimo da creuza com juros de 20%
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 21/7/2020
Var
emprestimo,parcelas,juros,total:real

Inicio
      escreva("Qual o valor do empréstimo ?")
      leia (emprestimo)
      escreva("Quantas parcelas ? ")
      leia(parcelas)
      juros<-(emprestimo*20)/100
      total<-(juros+emprestimo)/parcelas
      escreva("Cada parcela será de R$",total)
      escreva("  O valor total de juros pago é de R$",juros)
Fimalgoritmo
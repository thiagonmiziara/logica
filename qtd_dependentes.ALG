Algoritmo "Qtd de dependentes"
// 
//  
// Descri��o   : Define um aumento de salario conforme o numero de dependentes
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 22/7/2020
Var
nome:caractere
sal,nsal:real
dep:inteiro


Inicio
      Escreva("Qual o nome do funcion�rio? ")
      Leia(nome)
      Escreva("Qual o sal�rio do funcion�rio? ")
      Leia(sal)
      Escreva("Quantidade de dependente? ")
      Leia(dep)
      Escolha dep
              caso 0
              nsal<-sal+(sal*5/100)
              caso 1,2,3
              nsal<-sal+(sal*10/100)
              caso 4,5,6
              nsal<-sal+(sal*15/100)
              outroCaso
              nsal<-sal+(sal*18/100)
      FimEscolha
      EscrevaL("O novo Sal�rio de ",nome," Ser� de R$",nsal:5:2)
      
      
      

Fimalgoritmo
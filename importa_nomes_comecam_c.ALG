Algoritmo "SoImportaNomesQueTenhamCNaPrimeiraLetra"
//
//
// Descrição   : Mostra quantos nomes começam com a letra C
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
   nome:Caractere
   soC:vetor[1..10]de caractere
   c,tot:inteiro

Inicio
   tot<-0
   Para c<- 1 ate 10 faca
      Escreva("Digite um nome: ")
      Leia(nome)
      Se(copia(maiusc(nome),1,1)= "C")entao
         tot<-tot +1
         soC[tot]<-nome
      FimSe
   FimPara
   LimpaTela
   EscrevaL("Listagem Final")
   Para c<-1 ate c faca
      EscrevaL(soC[c])
   FimPara



Fimalgoritmo
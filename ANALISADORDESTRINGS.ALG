Algoritmo "AnalisadorDeStrings"
// 
//  
// Descrição   : mostra os atalhos predefinidos do visualg
// Autor(a)    : Thiago Nunes Miziara
// Data atual  : 26/7/2020
Var
  n:caractere
  c:inteiro

Inicio
      Escreva("Digite seu nome: ")
      Leia(n)
      EscrevaL("Toal de letras do seu nome e :", compr(n))
      EscrevaL("Seu nome em maiusculas e :", maiusc(n))
      EscrevaL("Seu nome em minusculas e :", minusc(n))
      EscrevaL("A primeira letra do seu nome e :",copia(n,1,1))
      EscrevaL("A ultima letra do seu nome e :",copia(maiusc(n),compr(n),1))
      EscrevaL("Seu nome tem a letra A na posiçao: ", pos("a",n))
      EscrevaL("O codigo da letra A e :",asc("A"))
      EscrevaL("A letra de codigo 65 e :",carac(65))
      Para c<- Compr(n) ate 1 passo -1 faca
           Escreva(copia(maiusc(n),c,1))
      FimPara
Fimalgoritmo
Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
    nome: caractere
    sexo: caractere
    valor: real
    precoComdescontoF: real
    precoComdescontoM: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Indique seu nome: ")
   leia(nome)
   escreva("indique o valor a ser pago na su compra, sem descontos: ")
   leia(valor)
   escreva("Indique seu sexo: ")
   leia(sexo)
   Se sexo = "feminino" entao
      precoComdescontoF <- valor* 87/100
      escreva("Parab�ns, voc� ganhou um desconto de 13% em sua compra! dessa forma, o valor a ser pago dever� ser de ", precoComdescontoF, " reais.")
   FimSe
   Se sexo = "masculino" entao
      precoComdescontoM <- valor* 95/100
      escreva("Parab�ns, voc� ganhou um desconto de 5% em sua compra! dessa forma, o valor a ser pago dever� ser de ", precoComdescontoM, " reais.")
  FimSe
Fimalgoritmo
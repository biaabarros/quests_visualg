Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 16/03/2023
Var
   // Se��o de Declara��es das vari�veis
   MASSA, H, IMC: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("INSIRA SUA MASSA: ")
   leia(MASSA)
   escreva("INSIRA SUA ALTURA: ")
   leia(H)
   IMC <- MASSA/ H^2
   Se (IMC < 18.5) entao
      escreva("ABAIXO DO PESO!") entao
   FimSe
   Se (IMC >= 18.5) e (IMC < 25) entao
      escreva("PESO IDEAL!")
   FimSe
   Se (IMC >= 25) e (IMC < 30) entao
      escreva("SOBREPESO!")
   FimSe
   Se (IMC >= 30) e (IMC <= 40) entao
      escreva("OBESIDADE!")
   FimSe
   Se (IMC > 40) entao
      escreva("OBESIDADE M�RBIDA!")
   FimSe
Fimalgoritmo
Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valorHora, salarioBruto, descontoIR, descontoSindicato, descontoINSS, fgts, salarioLiquido: Real
   horasTrabalhadas: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da hora trabalhada: ")
   Leia(valorHora)
   Escreva("Digite a quantidade de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)

   // C�lculo do sal�rio bruto e dos descontos
   salarioBruto <- valorHora * horasTrabalhadas
   Se salarioBruto <= 900 Ent�o
      descontoIR <- 0
   Sen�o
      Se salarioBruto <= 1500 Ent�o
         descontoIR <- salarioBruto * 0.05
      Sen�o
         Se salarioBruto <= 2500 Ent�o
            descontoIR <- salarioBruto * 0.1
         Sen�o
            descontoIR <- salarioBruto * 0.2
         FimSe
      FimSe
   FimSe
   descontoSindicato <- salarioBruto * 0.03
   descontoINSS <- salarioBruto * 0.1
   fgts <- salarioBruto * 0.11
   salarioLiquido <- salarioBruto - descontoIR - descontoSindicato - descontoINSS
   Escreva("Sal�rio bruto: R$", salarioBruto)
   Escreva("(-) IR: R$", descontoIR)
   Escreva("(-) INSS: R$", descontoINSS)
   Escreva("(-) Sindicato: R$", descontoSindicato)
   Escreva("FGTS: R$", fgts)
   Escreva("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)
   Escreva("Sal�rio l�quido: R$", salarioLiquido)
Fimalgoritmo
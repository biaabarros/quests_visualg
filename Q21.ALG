Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   valorHora, salarioBruto, descontoIR, descontoSindicato, descontoINSS, fgts, salarioLiquido: Real
   horasTrabalhadas: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da hora trabalhada: ")
   Leia(valorHora)
   Escreva("Digite a quantidade de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   // Cálculo do salário bruto e dos descontos
   salarioBruto <- valorHora * horasTrabalhadas
   Se salarioBruto <= 900 Então
      descontoIR <- 0
   Senão
      Se salarioBruto <= 1500 Então
         descontoIR <- salarioBruto * 0.05
      Senão
         Se salarioBruto <= 2500 Então
            descontoIR <- salarioBruto * 0.1
         Senão
            descontoIR <- salarioBruto * 0.2
         FimSe
      FimSe
   FimSe
   descontoSindicato <- salarioBruto * 0.03
   descontoINSS <- salarioBruto * 0.1
   fgts <- salarioBruto * 0.11
   salarioLiquido <- salarioBruto - descontoIR - descontoSindicato - descontoINSS
   Escreva("Salário bruto: R$", salarioBruto)
   Escreva("(-) IR: R$", descontoIR)
   Escreva("(-) INSS: R$", descontoINSS)
   Escreva("(-) Sindicato: R$", descontoSindicato)
   Escreva("FGTS: R$", fgts)
   Escreva("Total de descontos: R$", descontoIR + descontoINSS + descontoSindicato)
   Escreva("Salário líquido: R$", salarioLiquido)
Fimalgoritmo
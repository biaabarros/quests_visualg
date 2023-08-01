Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   salarioAtual, novoSalario: Real
   genero: Caracter
   anosEmpresa: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o salário atual do funcionário: ")
   Leia(salarioAtual)
   Escreva("Digite o gênero do funcionário (M para masculino ou F para feminino): ")
   Leia(genero)
   Escreva("Digite há quantos anos o funcionário trabalha na empresa: ")
   Leia(anosEmpresa)
   Se genero = "F" Então
      Se anosEmpresa < 15 Então
         novoSalario <- salarioAtual * 1.05
      Senão
         Se anosEmpresa <= 20 Então
            novoSalario <- salarioAtual * 1.15
         Senão
            novoSalario <- salarioAtual * 1.28
         FimSe
      FimSe
   Senão // se genero = "M"
      Se anosEmpresa < 20 Então
         novoSalario <- salarioAtual * 1.03
      Senão
         Se anosEmpresa <= 30 Então
            novoSalario <- salarioAtual * 1.13
         Senão
            novoSalario <- salarioAtual * 1.25
         FimSe
      FimSe
      Escreva("Novo salário: R$", novoSalario)
Fimalgoritmo
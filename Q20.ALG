Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioAtual, novoSalario: Real
   genero: Caracter
   anosEmpresa: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o sal�rio atual do funcion�rio: ")
   Leia(salarioAtual)
   Escreva("Digite o g�nero do funcion�rio (M para masculino ou F para feminino): ")
   Leia(genero)
   Escreva("Digite h� quantos anos o funcion�rio trabalha na empresa: ")
   Leia(anosEmpresa)
   Se genero = "F" Ent�o
      Se anosEmpresa < 15 Ent�o
         novoSalario <- salarioAtual * 1.05
      Sen�o
         Se anosEmpresa <= 20 Ent�o
            novoSalario <- salarioAtual * 1.15
         Sen�o
            novoSalario <- salarioAtual * 1.28
         FimSe
      FimSe
   Sen�o // se genero = "M"
      Se anosEmpresa < 20 Ent�o
         novoSalario <- salarioAtual * 1.03
      Sen�o
         Se anosEmpresa <= 30 Ent�o
            novoSalario <- salarioAtual * 1.13
         Sen�o
            novoSalario <- salarioAtual * 1.25
         FimSe
      FimSe
      Escreva("Novo sal�rio: R$", novoSalario)
Fimalgoritmo
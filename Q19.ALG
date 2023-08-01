Algoritmo "semnome"
// Autor(a)    : BIANCA REBECA DE LIMA BARROS
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
   tipo_carro: caractere
   dias_aluguel, km_percorridos: inteiro
   preco_base, preco_km, preco_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o tipo de carro (P para popular ou L para luxo): ")
   leia(tipo_carro)

   escreva("Digite a quantidade de dias de aluguel: ")
   leia(dias_aluguel)

   escreva("Digite a quantidade de km percorridos: ")
   leia(km_percorridos)

   se tipo_carro = "P" entao
      preco_base <- dias_aluguel * 90
      se km_percorridos <= 100 entao
         preco_km <- km_percorridos * 0.2
      senao
         preco_km <- 100 * 0.2 + (km_percorridos - 100) * 0.1
      fimse
   senao
      preco_base <- dias_aluguel * 150
      se km_percorridos <= 200 entao
         preco_km <- km_percorridos * 0.3
      senao
         preco_km <- 200 * 0.3 + (km_percorridos - 200) * 0.25
      fimse
   fimse

   preco_total <- preco_base + preco_km

   escreva("O valor a ser pago é R$ ", preco_total)

Fimalgoritmo
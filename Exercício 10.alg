algoritmo "Exercício 10 — Reajuste Salarial"
var
   salario, percentual, aumento, novoSalario: real
inicio
   escreva("Digite o salario atual: ")
   leia(salario)

   escreva("Digite a porcentagem de reajuste: ")
   leia(percentual)

   aumento <- salario * (percentual / 100)
   novoSalario <- salario + aumento

   escreval("Valor do aumento: R$ ", aumento:8:2)
   escreval("Novo salario: R$ ", novoSalario:8:2)
fimalgoritmo

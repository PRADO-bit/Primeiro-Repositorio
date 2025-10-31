
algoritmo "CalculadoraFundamental"

var
   n1, n2, resultado: real
   operacao: caractere
inicio
   escreval("=====================================")
   escreval("| CALCULADORA SIMPLES)               |")
   escreval("=====================================")

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreval("Operações disponíveis: +, -, *, /")
   escreva("Escolha a operação: ")
   leia(operacao)
   escreval("-------------------------------------")

   se (operacao = "+") entao
      resultado <- n1 + n2
      escreval("Resultado da Adição: ", resultado:5:2)
   senao
      se (operacao = "-") entao
         resultado <- n1 - n2
         escreval("Resultado da Subtração: ", resultado:5:2)
      senao
         se operacao = ("*") entao
            resultado <- n1 * n2
            escreval("Resultado da Multiplicação: ", resultado:5:2)
         senao
            se (operacao = "/") entao
               resultado <- n1 / n2
               escreval("Resultado da Divisão: ", resultado:5:2)
            fimse
         fimse
       fimse
     fimse


fimalgoritmo

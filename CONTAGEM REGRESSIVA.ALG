Algoritmo "CONTAGEM REGRESSIVA"

Var
   n, valor, escola, m: inteiro

Inicio
   n <- 1
   escreval("=============================")
   escreval("ESCOLHA UM TIPO DE CONTAGEM")
   escreval("DIGITE 1 PARA PROGRESSIVA")
   escreval("DIGITE 2 PARA REGRESSIVA")
   escreval("=============================")
   leia(escola)

   se (escola = 1) entao
      escreval("Digite um valor final para a contagem progressiva:")
      leia(valor)
      enquanto (n <= valor) faca
         escreva(n, "..")
         n <- n + 1
      fimenquanto
      escreval("CONTAGEM FINALIZADA")

   senao
      escreval("Digite um valor inicial para a contagem regressiva:")
      leia(m)
      enquanto (m >= 0) faca
         escreva(m, "..")
         m <- m - 1
      fimenquanto
      escreval("CONTAGEM FINALIZADA")
   fimse

Fimalgoritmo

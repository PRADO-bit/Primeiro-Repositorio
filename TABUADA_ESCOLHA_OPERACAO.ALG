algoritmo "tabuada_escolha_operacao"
var
    n, c: inteiro
    r: real
    op: caractere

inicio
    escreval("1 - Adição")
    escreval("2 - Subtração")
    escreval("3 - Multiplicação")
    escreval("4 - Divisão ")
    escreval("Digite um número: ")
    leia(n)
    escreval("Escolha a operação desejada:")
    leia(op)
    c <- 1

    enquanto (c <= 10) faca
      se (op = "1") entao
          r <- n + c
            escreval(n, " + ", c, " = ", r)
        senao
          se (op = "2") entao
                r <- n - c
                escreval(n, " - ", c, " = ", r,)
              senao
                se (op = "3") entao
                     r <- n * c
                       escreval(n, " x ", c, " = ", r,)
                    senao
                      se (op = "4") entao
                           r <- n / c
                              escreval(n, " / ", c, " = ", r,)
                      fimse
                  fimse
               fimse
             fimse
        c <- c + 1
    fimenquanto

fimalgoritmo


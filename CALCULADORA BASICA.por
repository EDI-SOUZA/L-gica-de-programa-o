Algoritmo "Calculadora Basica"

Var
 n1,n2,adicao,subtracao,multiplicacao,divisao: real
 operacao : caractere

Inicio
escreval("Digite o valor de n1 = ")
leia(n1)
escreval("Digite o valor de n2 = ")
leia(n2)
escreval("Qual opera��o deseja realizar Adi��o Subtra��o Multiplica��o Divis�oo")
leia(operacao)
se(operacao = "Adi��o") entao
   adicao <- (n1 + n2)
   Escreval(adicao)
   senao
        se(operacao = "Subtra��o") entao
             subtracao <- (n1 - n2)
             Escreval(subtracao)
               senao
                 se(operacao = "Multiplica��o") entao
                     multiplicacao <- (n1 * n2)
                     Escreval(multiplicacao)
                       senao
                         se(operacao = "Divis�o") entao
                                divisao <- (n1 / n2)
                                Escreval(divisao)



Fimse
     Fimse
        Fimse
          Fimse
Fimalgoritmo
Algoritmo "Temperatura"


Var
   temperatura,c_celsius,c_fahrenheit : real
   unidade : caractere



Inicio
escreval("Digite a temperatura = ")
leia(temperatura)
escreval("Voc� deseja converter para qual unidade de temperatura? C ou F = ")
leia(unidade)

se(unidade = "C") entao
           c_fahrenheit <- ((temperatura * 9/5) + 32)
           escreva("A convers�o da temperatura = ",temperatura," em C para F � ",c_fahrenheit,"�")
              senao
                se(unidade = "F") entao
                    c_celsius <- ((temperatura - 32) * 5/9)
                    escreva("A convers�o da temperatura = ",temperatura," em F para C � ",c_celsius,"�")

Fimse
  Fimse
Fimalgoritmo
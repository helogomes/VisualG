Algoritmo "teste_repita_ate"
//programa para ler uma temp em C e mostrar o equivalente em F.
//Perguntar se o usuário deseja repetir (s/n).
//Caso o usuário digite "s", repetir o programa

Var

   C, F : real
   resp : caractere


Inicio

      repita
            escreva("Digite a temperatura em Celsius: ")
            leia(C)
            F <- 9.0 * C / 5.0 + 32.0
            escreval("Equivalente em Fahrenheit: ", F:6:1)
            escreva("Deseja repetir (s/n)? ")
            leia(resp)
      ate resp <> "s"
            


Fimalgoritmo
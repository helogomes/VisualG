Algoritmo "numeros_pares_vetor"
//programa que leia N n?meros inteiros e armazene-os em um vetor. Em seguida, mostre na
//tela todos os n?meros pares, e tamb?m a quantidade de n?meros pares

Var

   N, i, pares : inteiro
   vet: vetor [0..9] de inteiro



Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      pares <- 0
      
      escreval
      escreval("NUMEROS PARES: ")
      
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              escreva(vet[i], " ")
              pares <- pares + 1
           fimse
      fimpara
      
      escreval
      escreval
      escreval("QUANTIDADE DE PARES: ", pares)



Fimalgoritmo
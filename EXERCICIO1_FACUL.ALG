Algoritmo "exercicio1_facul"

Var

   vet : vetor[1..10] de inteiro
   i, j : inteiro
   aux  : inteiro
   menor: inteiro
   maior: inteiro


Inicio

      escreval ("Informe 10 números inteiros: ")
      para i de 1 ate 10 faça
           escreval (i, "º numero:")
              leia (vet[i])
      fimpara
      
     // para i de 1 ate 9 faça
          // para j de i+1 ate 10 faça
           // se vet[i] > vet[j] entao
            // aux <- vet[i]
             //vet[i] <- vet[j]
             //vet[j] <- aux
           // fimse
           //fimpara
      //fimpara
     // escreval

      
      
      //para i de 1 ate 10 faça
         //  escreval (vet[i])
      //fimpara
     // escreval
      
      //escreval ("Menor número: ", vet[1])
      //escreval
      //escreval ("Maior número: ", vet[10])




      menor <- vet[1]
      para i de 1 ate 10 faça
           se vet[i] < menor entao
              menor <- vet[i]
           fimse
      fimpara
      
      
      maior <- vet[1]
      para i de 1 ate 10 faça
           se vet[i] > maior entao
              maior <- vet[i]
           fimse
      fimpara
      
      escreval ("Menor número: ", menor)
      escreval
      escreval ("Maior número: ", maior)
      
      
      
      
      
      
Fimalgoritmo
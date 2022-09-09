Algoritmo "dados_pessoas_vetor"
//Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.

Var

   N, i, homens, contH, contF : inteiro
   altura : vetor[0..9] de real
   genero : vetor[0..9] de caractere
   media, maiorA, menorA, soma : real
   

Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da ", i+1, "a pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i+1, "a pessoa: ")
           leia(genero[i])
      fimpara
      
      maiorA <- altura[0]
      menorA <- altura[0]
      para i de 0 ate N-1 faca
           se altura[i] < menorA  entao
              menorA <- altura[i]
           fimse
           se altura[i] > maiorA entao
              maiorA <- altura[i]
           fimse
      fimpara

      escreval
      escreval("MENOR ALTURA: ", menorA:4:2)
      escreval("MAIOR ALTURA: ", maiorA:4:2)
      
      soma <- 0
      contF <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              contF <- contF + 1
           fimse
      fimpara
      
      se contF = 0 entao
        escreval("Impossivel calcular a altura media das mulheres")
      senao
        media <- soma / contF
        escreval("Media das alturas das mulheres: ", media:4:2)
      fimse
      
      contH <- N - contF
      escreval("Numero de homens: ", contH)

      

Fimalgoritmo
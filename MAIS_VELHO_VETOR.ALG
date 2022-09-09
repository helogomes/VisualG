Algoritmo "mais_velho_vetor"
//programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha

Var

   N, i, posMaior, maior : inteiro
   nomes : vetor[0..9] de caractere
   idades : vetor[0..9] de inteiro


Inicio

    escreva("Quantas pessoas você vai digitar?")
    leia(N)
    
    para i de 0 ate N-1 faca
        escreval("Dados da ", i+1, "a pessoa:")
        escreva("Nome: ")
        leia(nomes[i])
        escreva("Idade: ")
        leia(idades[i])
    fimpara
    
     maior <- idades[0]
     posMaior <- 0
    
    para i de 1 ate N-1 faca
        se idades[i] > maior entao
            maior <- idades[i]
            posMaior <- i
        fimse
    fimpara

    escreval("PESSOA MAIS VELHA: ", nomes[posMaior])
    


Fimalgoritmo
Algoritmo "exercicio_duracao"
//Fazer um programa para ler uma dura??o de tempo em segundos, da? imprimir na tela esta dura??o no
//cformato horas:minutos:segundos.

//3600 segundos: 1 hora

Var

   segundos, duracao, horas, minutos, resto : inteiro


Inicio

      escreva("Digite a dura??o em segundos: ")
      leia(duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      escreval(horas, ":", minutos, ":", segundos)



Fimalgoritmo
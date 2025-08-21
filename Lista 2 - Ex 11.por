/*
11 - Na construção civil, sabe-se que 8 pedreiros levam 72 horas para
construir um muro. Faça um programa que leia a quantidade de pedreiros
disponíveis e informe quantas horas eles demorarão para terminar o muro.
*/

programa {
  funcao inicio() {
    
    real tempoMuro = 72, pedreiros = 8, tempoTotalConstrucao, pedreirosDisponiveis

    escreva("Digite a quantidade de pedreiros disponíveis: \n")
    leia(pedreirosDisponiveis)

    tempoTotalConstrucao =  (pedreiros * tempoMuro) / pedreirosDisponiveis

    escreva("Com ", pedreirosDisponiveis, " pedreiros trabalhando o muro será levantando em ", tempoTotalConstrucao, " horas")

  }
}

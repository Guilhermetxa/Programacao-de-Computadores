/*
12 - Um estudo mostrou que o lucro de uma viagem estadual é 55% vindo
de pessoas que pagam a passagem inteira e 45% de estudantes que pagam
meia. Uma passagem de ônibus custa 30 reais. Sabendo disso, crie um
programa que leia quanto a empresa de ônibus acumulou no caixa após um
dia de trabalho e calcule e exiba a estimativa de quantos passageiros de cada
tipo andaram de ônibus naquele dia.
*/

programa {
  funcao inicio() {
    real valorCaixa, valorPassagem = 30, valorMeia = 15, estudante, naoEstudante

    escreva("Quantos reais foram acumulados no caixa após o dia de trabalho? \n")
    leia(valorCaixa)

    //Quantidade de passageiros que são estudantes
    estudante = (valorCaixa / valorMeia) * 0.45

    //Quantidade de passageiros que não são estudantes
    naoEstudante = (valorCaixa / valorPassagem) * 0.55

    escreva(estudante)
  }
}

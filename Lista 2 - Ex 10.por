/*
10 - Um passo é equivalente a 0,82 metros. Crie um programa que leia uma
distância em quilômetros e calcule e exiba quanto é essa distância em passos.
*/

programa {
  funcao inicio() {
    real passo = 0.82, distancia, conversor, passoTotal

    escreva("Digite a distância em quilômetros que será percorrido: \n")
    leia(distancia)

    conversor = distancia * 1000
    passoTotal = conversor * passo

    escreva("Você dará ", passoTotal, " passos para percorrer essa distância")
  }
}

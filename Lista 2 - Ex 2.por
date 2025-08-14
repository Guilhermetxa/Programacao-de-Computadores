/*
2 - Escreva um programa que leia o ano de nascimento de uma pessoa e
calcula e imprime no console a idade dela.
*/

programa {
  funcao inicio() {
    
    inteiro ano = 2025, anoNascimento, idade

    escreva("Em que ano você nasceu?\n")
    leia(anoNascimento)

    idade = ano - anoNascimento

    escreva("Sua idade é: ", idade)
  }
}

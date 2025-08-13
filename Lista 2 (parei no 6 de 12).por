/*
1 - Escreva um programa que leia o primeiro nome do usuário e depois que
leia o último nome. Ao final, o programa deve imprimir no console o último
nome seguido do primeiro e separados por vírgula.
*/


programa {
  funcao inicio() {
    
    cadeia primeiroNome, ultimoNome

    escreva("Digite seu primeiro nome:\n")
    leia(primeiroNome)

    escreva("Digite seu último nome:\n")
    leia(ultimoNome) 

    escreva(primeiroNome, ", ", ultimoNome)

  }
}

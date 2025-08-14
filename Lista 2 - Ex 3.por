/*
3 - Escreva um programa que leia as três notas do aluno e calcula e imprime
no console a média que ele obteve na disciplina.
*/

programa {
  funcao inicio() {
    
    inteiro contador
    real nota, media, soma = 0

    // Laço que verifica se já foram informados 3 valores

    para(contador = 1; contador <= 3; contador++ ){
      escreva("Digite a sua " , contador, "º nota:\n")
      leia(nota)

      soma = soma + nota
    }

    media = soma / 3

    limpa()
    escreva("A sua média é: ")
    escreva(media)
  }
}

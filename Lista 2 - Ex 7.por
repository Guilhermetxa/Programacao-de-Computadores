/*
7 - Escreva um jogo em que você apresentará ao usuário três afirmações. A
cada afirmação o usuário deve informar se a afirmação é verdadeira ou falsa.
Ao final, apresente o gabarito ao usuário.
*/

programa {
  funcao inicio() {

   cadeia resposta1, resposta2, resposta3

   escreva("Digite 'V' para Verdadeiro e 'F' para Falso\n")


    escreva("a) A neve é branca.\n")
    leia(resposta1)
    escreva("b) A água é líquida.\n")
    leia(resposta2)
    escreva("c) O fogo é frio.\n")
    leia(resposta3)

    se(resposta1 == 'V' ou resposta2 == 'V' ou resposta3 == 'F' ou resposta1 == 'v' ou resposta2 == 'v' ou resposta3 == 'f'){
      escreva(resposta1, resposta2, resposta3)
    }
    senao{
    
    }



  escreva("\nGabarito:\n a) V\n b) V\n c) F")

  }
}

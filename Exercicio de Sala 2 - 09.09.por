programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva ("Escreva a primeira nota recebida:")
    leia (nota1)
    escreva ("Escreva a segunda nota recebida:")
    leia (nota2)

    media = ((nota1+nota2)/2)

    se (media >= 7) {
      escreva ("Sua média é de:", media, "\nAprovado")
    }
    senao {
      escreva ("Sua média é de: ", media, "\nReprovado")
    }
  }
}

programa {
  inteiro nascimento, idade
  funcao inicio() {
    escreva ("Infome seu ano de nascimento:")
    leia (nascimento)

    idade = 2025 - nascimento

    se (idade >= 18) {
      escreva ("Você possui ", idade, " anos. \nPermitida inscrição.")
    }

    senao {
      escreva ("Você possui ", idade, " anos. \nNão é permitida a inscrição.")
    }
  }
}

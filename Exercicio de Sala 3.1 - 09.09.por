programa {
  funcao inicio() {
    real amplitude, minima, maxima

    escreva ("Pesquise a previsão do tempo de sua cidade e informe a seguir a temperatura mínima e máxima, respectivamente:")
    leia (minima, maxima)

    amplitude = maxima - minima

    se (minima < 25){
      escreva ("Possivelmente estará frio na parte da manhã e à noite. Recomendo que leve uma blusa de frio em uma bolsa ou mochila.")
    }
    senao {
      escreva ("Possivemente estará calor o dia inteiro. Recomendo que leve uma garrafa de água e use roupas leves durante o dia.")
    }

    se (maxima > 25) {
      escreva ("\nPossivelmente estará calor na parte da tarde. Recomendo que leve uma garrafa de água e use roupas leves durante o dia.")
    }

    senao{
      escreva ("\nPossivelmente estará frio o dia inteiro. Recomendo que leve uma blusa de frio.")
    }

    se (amplitude >= 12)
    escreva ("\nDestaco que o dia terá uma variação de ", amplitude, "º.")

  }
}

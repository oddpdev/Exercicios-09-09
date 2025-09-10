programa {
  inclua biblioteca Matematica
  funcao inicio() {

    real n1, raiz1

    escreva ("Raiz quadrada de um número")
    escreva ("\nDigite um número: ")
    leia (n1)
    raiz1 = Matematica.raiz(n1, 4.0)

    escreva ("A raiz quadrada dela é ", raiz1 , ".")
  }
}

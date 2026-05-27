programa {
  funcao inicio() {
    real numeroA
    inteiro contador = 0

    para (inteiro i = 1; i < 5; i++) {
    escreva("Digite o número: ")
    leia(numeroA)

    se (numeroA < 0) {
      contador++
    }

    }

    escreva(contador," números negativos")
    
  }
}

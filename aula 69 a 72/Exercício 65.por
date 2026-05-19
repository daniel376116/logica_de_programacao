programa {
  funcao inicio() {
    real numeros
    inteiro contador = 0
    para(inteiro i = 1; i <= 20; i++) {
      escreva("Digite o ", i, "º número: ")
      leia(numeros)

      se (numeros > 0 e numeros < 100) {
        contador++
      }
    }
    escreva(contador, " números estõ entre 0 e 100")
    
  }
}

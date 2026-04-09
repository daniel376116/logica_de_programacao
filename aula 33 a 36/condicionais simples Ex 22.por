programa {
  funcao inicio() {
    cadeia senhaDigitada
    const cadeia senhaAtual = "28022010"

    escreva("Digite sua senha: ")
    leia(senhaDigitada)

    se(senhaDigitada == senhaAtual) {escreva("Acesso permitido.")}
    se(senhaDigitada != senhaAtual) {escreva("Acesso negado.")}
    
  }
}

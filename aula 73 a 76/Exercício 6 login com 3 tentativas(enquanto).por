programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas

    tentativas = 1

    escreva("Digite a senha: ")
      leia(senha)
    
    
      
      se(senha != "1234"){
        enquanto(tentativas <= 2)
        escreva("Digite sua senha: ", "\n")
        leia(senha)
        
      tentativas = tentativas + 1
      
    }
    
    
  }
}

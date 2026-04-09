programa {
  funcao inicio() {
    inteiro anoAtual
    inteiro dataNascimento 

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    escreva("Digite a data de nascimnto ")
    leia(dataNascimento)

    
    se ((anoAtual - dataNascimento)>= 18  ) {escreva(" Direito de votar permitido")}

    senao {escreva("Direito de votar não permitido")} 


    
  }
}

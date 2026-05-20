programa {
  funcao inicio() {
    
    cadeia nomeProduto[3]
    real precoProduto[3]

    para(inteiro i = 0; i < 3; i++) {
      escreva("Digite o nome do ", i + 1, "º produto: ")
      leia(nomeProduto[i])

      escreva("Digite o preço do ", i+1, "º produto: ")
      leia(precoProduto[i]) 

      escreva("\n")
    }
    escreva("\n---- Lista de produtos ----\n")
    para(inteiro i = 0; i < 3; i++) {
    escreva( i+1,"º produto: ", nomeProduto[i],"\n")
    escreva("Preço unitário: ", precoProduto[i], "\n\n")
    }
  }
}
    

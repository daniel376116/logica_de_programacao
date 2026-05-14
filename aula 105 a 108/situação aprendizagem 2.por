programa {
  funcao real subTotal(real precoProduto, inteiro qntd){
    real total = precoProduto * qntd
    retorne total
  }
  funcao inicio() {
    inteiro opcao = 0, qntd
    cadeia produto
    real precoProduto

    faca{
      escreva("1 - fazer pedido\n")
      escreva("2 - Calcular total\n")
      escreva("3 - sair\n\n")

      se(opcao > 3 ou opcao < 1){
        escreva("Opção inválida!")
      }

      escreva("Escolha a opção que deseja: ")
      leia(opcao)

      se (opcao == 1){
        escreva("Nome do produto: ")
        leia(produto)

        escreva("Preço do produto: ")
        leia(precoProduto)

        escreva("Quantidade: ")
        leia(qntd)
      }
      senao se(opcao == 2){
        escreva("Total : ", subTotal(precoProduto, qntd))
      }

    } enquanto (opcao != 3)
    
  }
}

programa {
    real totalAcumulador = 0
  funcao real subTotal(real preco, real quantidade){
    real total = preco * quantidade
    retorne total
  }

  funcao inicio() {
    
    inteiro  opcao = 0
    real preco , quantidade
    cadeia nome
    faca{
      escreva("/-------- Compras -------/\n")
      escreva("1- Fazer pedido \n")
      escreva("2-Calcular total \n")
      escreva("3- Sair \n")
      escreva("EScolha uma opção ")
      leia(opcao)
    
      se(opcao < 1 ou opcao > 3){
        escreva("Opção inválida\n")
      }  senao se(opcao == 1){
        escreva("Nome do produto: ")
        leia(nome)
        escreva("Preço do produto: ")
        leia(preco)
        escreva("Quantidade: ")
        leia(quantidade)
        totalAcumulador = totalAcumulador + subTotal(preco, quantidade)

      } senao se(opcao == 2 e totalAcumulador != 0){
        escreva("Total: R$", totalAcumulador, "\n")
      }
      senao {
        escreva("Nenhum pedido realizado.\n")
      }

      
      
      
    } enquanto(opcao !=3)

   
    


  }
}

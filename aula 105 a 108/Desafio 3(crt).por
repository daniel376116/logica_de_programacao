programa {
    real totalAcumulador = 0
  funcao real subTotal(real preco, real quantidade){
    real total = preco * quantidade
    retorne total
  }

  funcao inicio() {
    real desconto
    inteiro  opcao = 0
    real preco , quantidade
    cadeia nome
    faca{
      escreva("/-------- Compras -------/\n")
      escreva("1- Registrar vendas \n")
      escreva("2- Aplicar desconto \n")
      escreva("3- Exibir total do caixa \n")
      escreva("4-  Sair \n")

      escreva("Escolha uma opção ")
      leia(opcao)
    
      se(opcao < 1 ou opcao > 4){
        escreva("Opção inválida\n")
      }  
      senao se(opcao == 1){
        escreva("Nome do produto: ")
        leia(nome)
        escreva("Preço do produto: ")
        leia(preco)
        escreva("Quantidade: ")
        leia(quantidade)
        totalAcumulador = totalAcumulador + subTotal(preco, quantidade)
      } 
      senao se(opcao == 2) {
        escreva("Valor do desconto: ")
        leia(desconto)
        
        totalAcumulador = totalAcumulador - (desconto / 100) * subTotal(preco,quantidade)
        escreva("Total: ",totalAcumulador,"\n")
      }
      senao se(opcao == 3 e totalAcumulador != 0){
        escreva("Total: R$", totalAcumulador, "\n")
      }
      senao se(opcao == 3 e totalAcumulador == 0) {
        escreva("Nenhum pedido realizado.\n")
      }
        } enquanto(opcao != 4)


  }
}
      
      
      

   
    



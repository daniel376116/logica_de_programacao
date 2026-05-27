programa {
  funcao inicio() {
    inteiro anoVeiculo
    real precoVeiculo, precoComDesconto
    caracter resposta
    cadeia desconto
    faca{
      escreva("Digite o ano do veículo: ")
      leia(anoVeiculo)

      escreva("Informe o preço do veícuo: ")
      leia(precoVeiculo)

      se (anoVeiculo <= 2000) {
        desconto = "12%"
        precoComDesconto = precoVeiculo - (precoVeiculo * 0.12)
      }
      senao {
        desconto = "7%"
        precoComDesconto = precoVeiculo - (precoVeiculo * 0.07)
      }

      escreva("Preço do veículo: ", precoVeiculo,"\n")
      escreva("Valor do desconto: ",desconto,"\n")
      escreva("Preço final com desconto: ", precoComDesconto,"\n")

      escreva("Deseja continuar cadastrando (s ou n)? ")
      leia(resposta)

    } enquanto (resposta != 'n')
    
  }
}

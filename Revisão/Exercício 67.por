programa {
  funcao inicio() {
    inteiro precoVeiculo, desconto, precoFinal, anoVeiculo, soma = 0, contador = 0
    caracter resposta 

    faca{
      escreva("Digite o ano do seu veículo: ")
      leia(anoVeiculo)

      escreva("Digite o preço do veículo:")
      leia(precoVeiculo)

      
        se(anoVeiculo <= 2000){
        desconto = 0.12 * precoVeiculo
        precoFinal = precoVeiculo - desconto

        escreva("Desconto: ", desconto, " R$\n")
        escreva("Valor com desconto: ", precoFinal, " R$\n")

        contador++
      }
      senao se(anoVeiculo > 2000){
        desconto = precoVeiculo * 0.07
        precoFinal = precoVeiculo - desconto

        escreva("Desconto: ", desconto, " R$\n")
        escreva("Valor com desconto: ", precoFinal, " R$\n")
      }

      soma = soma + precoFinal

      escreva("Deseja cadastrar outro veículo?(s ou n): ")
      leia(resposta)

    } enquanto(resposta == 's')

    escreva("Quantidade de veículos até 2000: ", contador, "\n")
    escreva("Valor de todos os veículos com desconto: ", soma)
    
  }
}

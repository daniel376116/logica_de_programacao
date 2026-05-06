programa {
  funcao inicio() {
    real medicao, soma = 0, media
    cadeia nome, situacao
    inteiro pressaoElevada = 0, pressaoControlada = 0
    
    escreva("Digite seu nome: ")
    leia(nome)

    para( inteiro i = 1; i <= 7; i++){
      faca{
        escreva("Informe a ", i, "º medição: ")
        leia(medicao)

        
      } enquanto(medicao <= 0)
      
      se (medicao >= 12){
        pressaoElevada++
      }
      
      senao{
        pressaoControlada++
      }

      soma = soma + medicao

    }
    media = soma / 7
    
    se (media > 12){
      situacao = "pressão elevada"
    }
    senao{
      situacao = "pressão controlada"
    }

    escreva("Nome: ", nome,"\n")
    escreva("Média da pressão: ", media,"\n")
    escreva("Situação: ", situacao,"\n")
    escreva("Mediçoes com pressão controlada: ", pressaoControlada,"\n")
    escreva("Medições com pressão elevada: ", pressaoElevada, "\n")
    
  }
}
      


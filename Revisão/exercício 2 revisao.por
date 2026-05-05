programa {
  funcao inicio() {
    real medicao, soma, media
    cadeia nome, situacao
    inteiro pressaoElevada, pressaoControlada 
    
    escreva("Digite seu nome: ")
    leia(nome)

    para( inteiro i = 1; i <= 7; i++){
      faca{
        escreva("Informe a ", i, "º medição: ")
        leia(medicao)

        
      } enquanto(medicao <= 0)
      
      se (medicao >= 12){
        pressaoElevadaelevada++
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
    escreva("Situação: ", situacao)
    escreva("Mediçoes com pressão controlada: ", pressaoControlada,"\n")
    escreva("Medições com pressão elevada: ", pressaoElevada, "\n")
    
  }
}
      


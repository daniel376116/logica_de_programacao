programa {
  funcao inicio() {
    cadeia cargo
    real salario, salarioFinal

    escreva("Digite seu cargo corporativo: ")
    leia(cargo)

    escreva("Informe seu salário atual: ")
    leia(salario)

    se ( cargo == "programador"){
      salarioFinal = salario + (salario * 0.5)
      escreva("Salário atualizado para: ", salarioFinal, " R$")
    }

    senao se(cargo == "analista de sistemas"){
      salarioFinal = salario + (salario * 0.4)
      escreva("Salário atualizado para: ", salarioFinal, " R$")
    }

    senao se(cargo == "analista de banco de dados"){
      salarioFinal = salario + (salario * 0.3)
      escreva("Salário atualizado para: ", salarioFinal, " R$")
    }

    senao{
      escreva("Cargo inválido")

    }


  }

    
}

programa {
  funcao inicio() {
    real salario, deducao

    escreva("Digite seu salário: ")
    leia(salario)

    se (salario<= 1434.59) {
    escreva("Salário: ", salario)
    }
    senao se (salario>= 1434.60 e salario<= 2150) {
      deducao = salario - (salario * 0.075)
      escreva("Salário: ", deducao)
    } 
    senao se (salario>= 2150.1 e salario<= 2866.70) {
      deducao = salario - (salario * 0.15)
      escreva("Salário: ", deducao)}

    senao se (salario>= 2866.71 e salario<= 3582) {
      deducao = salario - (salario * 0.225)
      escreva("Salário: ", deducao)}
      
    senao { deducao = salario - (salario * 0.275)
      escreva("Salário: ", deducao)
    } 
      
    
    
  }
}

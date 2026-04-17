programa {
  funcao inicio() {

     cadeia usuario
     cadeia senha

    escreva("Usuário: ")
    leia(usuario)

    escreva("Senha: ")
    leia(senha)

    se(usuario == "Joaquim" e senha == "123456" ou
    usuario == "CAMPOS" e senha == "654321"){
      escreva("Acesso liberado")
    }
    senao{
      escreva("Usuário e senha não conferem")
    }
  
    
  }
}

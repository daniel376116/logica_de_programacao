programa {
  funcao recebaTemperatura(real temperaturaCelsius){
    real temperaturaKelvin

    temperaturaKelvin = temperaturaCelsius + 273.15

    escreva("Temperatura em kelvin: ", temperaturaKelvin)
  }
  funcao inicio() {
    real temperaturaCelsius

    escreva("Informe a temperatura em °C para ser convertida em K: ")
    leia(temperaturaCelsius)

    recebaTemperatura(temperaturaCelsius)
    
  }
}

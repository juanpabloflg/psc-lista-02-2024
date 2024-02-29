programa {
  funcao inicio() {
    real precoGasolina
    inteiro litros
    escreva ("Qual o preço da gasolina? ")
    leia (precoGasolina)
    escreva ("Quantos litros o cliente usou? ")
    leia (litros)
    real preco = (precoGasolina * litros)
    escreva ("Quanto o cliente deverá pagar pela gasolina? " + preco)



  }
}

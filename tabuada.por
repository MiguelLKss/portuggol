programa {
  funcao inicio() {
    inteiro numero, i, resultado
    escreva("digite um numero: ")
    leia(numero)
    para(i = 1; i <= 10; i++) {
      resultado = i * numero
      escreva("\n",i," x ", numero," = ", resultado)
    }
  }
}

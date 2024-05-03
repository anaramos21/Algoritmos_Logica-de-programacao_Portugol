programa {
 
    real numero1, numero2, resultado
    caracter operacao
 
funcao inicio() {
 
  escreva("Digite o primeiro número: ")
    leia (numero1)
 
    escreva("Digite o segundo número: ")
    leia (numero2)
 
    escreva("Digite a operação desejada (+ para adição, - para subtração, * para multiplicação, / para divisão): ")
    leia(operacao)
 
    escolha (operacao){
      caso '+':
            resultado = numero1 + numero2
            escreva("O resultado da adição é: ", resultado)
        caso '-':
            resultado = numero1 - numero2
            escreva("O resultado da subtração é: ", resultado)
        caso '*':
            resultado = numero1 * numero2
            escreva("O resultado da multiplicação é: ", resultado)
        caso '/':
            se (numero2 == 0)
                escreva("Erro! Não é possível dividir por zero.")
            senao
                resultado = numero1 / numero2
                escreva("O resultado da divisão é: ", resultado)
        caso contrario:
            escreva("Operação inválida.")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
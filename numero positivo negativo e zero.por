//Escreva um algoritmo que solicite ao usuário um número e verifique se ele é positivo, negativo ou igual a zero.

//Crie um programa que determine se um ano fornecido pelo usuário é bissexto ou não.

//Desenvolva um algoritmo que peça ao usuário três números e imprima o maior deles.

//Faça um programa que solicite o nome e a idade do usuário e, em seguida, determine se ele é criança, adolescente, adulto ou idoso.

//Escreva um algoritmo que leia três números e os imprima em ordem crescente.

programa {
  real numero

  funcao inicio() {
    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0)
        escreva("O número é positivo.")
    senao se (numero < 0)
        escreva("O número é negativo.")
    senao
        escreva("O número é igual a zero.")
    
  }
}

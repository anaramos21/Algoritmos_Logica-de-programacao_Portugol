//Escreva um algoritmo que solicite ao usu�rio um n�mero e verifique se ele � positivo, negativo ou igual a zero.

//Crie um programa que determine se um ano fornecido pelo usu�rio � bissexto ou n�o.

//Desenvolva um algoritmo que pe�a ao usu�rio tr�s n�meros e imprima o maior deles.

//Fa�a um programa que solicite o nome e a idade do usu�rio e, em seguida, determine se ele � crian�a, adolescente, adulto ou idoso.

//Escreva um algoritmo que leia tr�s n�meros e os imprima em ordem crescente.

programa {
  real numero

  funcao inicio() {
    escreva("Digite um n�mero: ")
    leia(numero)

    se (numero > 0)
        escreva("O n�mero � positivo.")
    senao se (numero < 0)
        escreva("O n�mero � negativo.")
    senao
        escreva("O n�mero � igual a zero.")
    
  }
}

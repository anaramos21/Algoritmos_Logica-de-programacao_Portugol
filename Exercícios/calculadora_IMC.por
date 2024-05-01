programa
{
 real peso, altura, imc
 
	funcao inicio()
	{
   escreva("Digite o peso em quilogramas: ")
   leia(peso)
   escreva("Digite a altura em metros: ")
   leia(altura)
   
   imc=peso / (altura * altura)
   
   escreva("Seu IMC é: ", imc,"\n")
   
   se (imc < 18.5 )
   escreva("Você está abaixo do peso.")
   senao se (imc >= 18.5 e imc < 25)
   escreva("Seu peso está dentro da faixa considerada normal.")
   senao se (imc >= 25 e imc < 30)
   escreva("Você está com sobrepeso.")
   senao
   escreva("Você está obeso.")
           

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
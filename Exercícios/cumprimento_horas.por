programa
{
	real hora
	funcao inicio()
	{
    escreva("Digite a hora (formato 0.00 horas): ")
    leia(hora)
    
   se ( hora>=0.00 e hora<=11.59)
   escreva("Bom dia!")
   senao se( hora>=12.00 e hora<=17.59)
   escreva("Boa tarde!")
   senao se ( hora>=18.00 e hora<=23.59)
   escreva("Boa noite!")
   senao
   escreva("Hora inválida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
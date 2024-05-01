programa
{
    inteiro opcao
    real temperaturaCelsius, temperaturaFahrenheit
	funcao inicio()
	{
		 
    escreva("Escolha a opção desejada:\n")
    escreva("1. Celsius para Fahrenheit\n")
    escreva("2. Fahrenheit para Celsius\n")
    leia(opcao)
    se (opcao == 1){
        escreva("Digite a temperatura em Celsius: ")
        leia(temperaturaCelsius)
        temperaturaFahrenheit=(temperaturaCelsius * 9/5) + 32
        escreva("A temperatura em Fahrenheit é: ", temperaturaFahrenheit)}
    senao se (opcao == 2){
            escreva("Digite a temperatura em Fahrenheit: ")
            leia(temperaturaFahrenheit)
            temperaturaCelsius = (temperaturaFahrenheit - 32) * 5/9
            escreva("A temperatura em Celsius é: ", temperaturaCelsius)}
        senao{
            escreva("Opção inválida.")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		//variaveis
		real celsius
		real fahren
		inteiro opcao
		//escolha
		escreva("Escolha o tipo de conversão\n 1 - Celsius -> Fahrenheit\n 2 - Fahrenheit -> Celsius\n :")
		leia(opcao)
		se(opcao == 1){
			escreva("Digite uma temperatura em graus Celsius: ")//entrada
			leia(celsius)
			fahren = (celsius * 1.8) + 32//conversao
			//Saida
			escreva("\n", celsius, "° graus Celsius em Fahrenheit são: ", fahren, "°\n")
		} senao se(opcao == 2){
			escreva("Digite uma temperatura em graus Fahrenheit: ")//entrada
			leia(fahren)			
			celsius = (fahren - 32)/1.8//conversao
			//Saida
			escreva("\n", fahren, "° graus Fahrenheit em Celsius são: ", celsius, "°\n")
		} senao
			escreva("---Opção invalida---\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
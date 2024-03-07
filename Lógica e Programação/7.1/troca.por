programa
{
	
	funcao inicio()
	{	
		//variaveis
		inteiro num1, num2, auxiliar
		//entrada
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		//varificação do valor inicial
		escreva("\n\nValor inicial")
		escreva("\nNúmero 1: ", num1)
		escreva("\nNúmero 2: ", num2)
		//Processamento/troca
		auxiliar = num1
		num1 = num2
		num2 = auxiliar
		//saida
		escreva("\n\nValor trocado")
		escreva("\nNúmero 1: ", num1)
		escreva("\nNúmero 2: ", num2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
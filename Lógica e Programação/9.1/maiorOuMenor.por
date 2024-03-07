programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro:")
		leia(num2)
		se(num1 == num2)
			escreva("Os números ", num1, " e ", num2, " são iguais.")
		 senao se(num1 > num2)
			escreva("O número ", num1, " é maior que o número ", num2)
		 senao
			escreva("O número ", num2, " é maior que o número ", num1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
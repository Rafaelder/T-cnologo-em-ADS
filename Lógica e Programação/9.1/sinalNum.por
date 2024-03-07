programa
{
	
	funcao inicio()
	{
		inteiro num //variaveis
		escreva("Digite um número inteiro: ") //entrada
		leia(num)
		//processamento
		se(num > 0)
			escreva("-- O ", num, " é um número Positivo --")
		senao se(num < 0)
			escreva("-- O ", num, " é um número Negativo --")
		senao
			escreva("--- Número Nulo ---")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
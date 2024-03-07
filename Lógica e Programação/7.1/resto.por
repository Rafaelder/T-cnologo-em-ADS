programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro num1, num2, resto
		//entrada
		escreva("Digite 2 numeros inteiros: \n")		
		escreva("1: ")
		leia(num1)
		escreva("2: ")
		leia(num2)
		//Processamento
		resto = (num1%num2) //calculo do resto
		//resultado
		escreva("O resto da divisão de ", num1, " por ", num2, " é: ", resto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
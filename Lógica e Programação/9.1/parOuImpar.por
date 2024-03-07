programa
{
	
	funcao inicio()
	{
		inteiro num //variaveis
		real resto		
		escreva("Digite um número: ") //entrada
		leia(num)
		//processamento
		resto = num % 2
		se(resto == 0){
			escreva("\n O número ", num, " é Par.")
		} senao {
			escreva("\n O número ", num, " é Impar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
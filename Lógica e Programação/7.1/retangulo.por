programa
{
	
	funcao inicio()
	{
		//variaveis
		real base, altura, area, perimetro
		//entrada
		escreva("Digite a base do retângulo: ")
		leia(base)
		escreva("Digite a altura: ")
		leia(altura)

		//Processamento	
		area = (base * altura) //calculo da area
		perimetro = 2*(base+altura) //calculo do perimetro

		//saida
		escreva("\nResultado: \n")
		escreva(" Area: ", area)
		escreva("\n perimetro: ", perimetro)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
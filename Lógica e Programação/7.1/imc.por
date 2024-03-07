programa
{
	
	funcao inicio()
	{
		//variaveis
		real peso, altura, imc
		//entrada
		escreva("Digite seu peso: ")
		leia(peso)
		escreva("Digite sua altura em metros: ")
		leia(altura)
		//Processamento
		imc = peso/(altura*altura)//calculo do imc
		//saida
		escreva("\nSeu IMC é: ", imc) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
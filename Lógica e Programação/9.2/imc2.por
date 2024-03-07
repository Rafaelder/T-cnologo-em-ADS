programa
{
	
	funcao inicio()
	{		
		real peso, altura, imc//variaveis	
		escreva("Digite seu peso: ")//entrada
		leia(peso)
		escreva("Digite sua altura em metros: ")
		leia(altura)
		imc = peso/(altura*altura)//calculo do imc
		escreva("\nSeu IMC é: ", imc) 
		se(imc <= 18.5)
			escreva("\n --- menor que 18,5 - Abaixo do peso ---")
		 senao se(imc < 18.5 e imc <= 25)
		 	escreva("\n --- Entre 18,5 e 25 - Peso normal ---")
		 senao se(imc < 25 e imc <= 30)
		 	escreva("\n --- Entre 25 e 30 - Acima do peso ---")
		 senao se(imc > 30)
		 	escreva("\n --- Acima de 30 - obeso ---")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
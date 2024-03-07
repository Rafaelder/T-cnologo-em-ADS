programa
{
	//Faça um algoritmo que leia 5 números e imprima o maior e o menor valor lido.
	funcao inicio()
	{	
		inteiro limite = 5, num, maior = -2147483647, menor = 2147483647
		escreva("Digite ", limite, " números\n")
		para(inteiro i = 1; i <= limite; i++){
			escreva("Número ", i, ": ")
			leia(num)
			se(num > maior)  //verificaçõa de qual numero degitato é maior
				maior = num
			se(num < menor)  //verificaçõa de qual numero degitato é menor
			 	menor = num
		}
		escreva("\n--- O maior número digitado foi: ", maior, "\n --- O menor número digitado foi: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
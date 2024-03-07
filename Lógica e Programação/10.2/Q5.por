programa
{
	/* (Questão de prova) O professor Dastur deseja utilizar um caixa eletrônico para realizar um saque de valor
X. Suponha que o dispositivo disponha apenas de notas de 1, 2, 5, 10 e 100 reais. Mostre o número mínimo
de notas que o caixa deve fornecer como troco e a quantidade de cada uma delas. Suponha que o sistema
monetário não utilize moedas.*/
	funcao inicio()
	{
		inteiro valor=0, notas100=0, notas10=0, notas5=0, notas2=0, notas1 = 0 //valor do saque e quantidades de cada nota notas

		escreva("Digite o valor do saque(sem centavos): ")
		leia(valor)
		se(valor > 100){
			notas100 = (valor/100)// notas de 100
			valor = (valor - (notas100 * 100)) //calculo do que sobra da divisao em notas de 100
		}
		se(valor > 10  e valor < 100){
			notas10 = (valor/10)// notas de 10
			valor = (valor - (notas10 * 10))
		}
		se(valor > 5 e valor < 10){
			notas5 = (valor/5) //notas de 5
			valor = (valor - (notas5 * 5))
		}
		se(valor > 2 e valor < 5){
			notas2 = (valor/2) //notas de 2
			valor = (valor - (notas2 * 2))
		}
		se(valor < 2)
			notas1 = valor //notas de 1
			valor = (valor - notas1)

		escreva("Quantidade de notas: \n")
		escreva("\n Notas de 100: ", notas100)
		escreva("\n Notas de 10: ", notas10)
		escreva("\n Notas de 5: ", notas5)
		escreva("\n Notas de 2: ", notas2)
		escreva("\n Notas de 1: ", notas1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
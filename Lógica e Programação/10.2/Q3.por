programa
{
	//Crie um algoritmo que leia o nome, a altura e o peso de quatro pessoas e apresente o nome e peso da mais pesada e o nome e altura da mais alta.
	funcao inicio()
	{
		cadeia nome, maisAlta= "", maisPesada= "" //nomes das pessoas e quem rem maior altura ou peso
		inteiro limite = 2 // numero de pessoas a serem lidas no para
	 	real altura, maiorAltura = 0.0, peso, maiorPeso = 0.0 //valores das alturas e pesos e do maior de cada um
		escreva("Digite os nomes, pesos e alturas de ", limite, " pessoas\n")
		para(inteiro i = 1; i <= limite; i++){ 
			escreva("Pessoa ", i, ": \n")
			escreva("Nome: ")
			leia(nome)
			escreva("Altura: ")
			leia(altura)
			escreva("Peso: ")
			leia(peso)
			escreva("\n")	
			se(altura > maiorAltura){ //escolha de qual das pessoas lidas tem maior altura e qual seu nome
				maisAlta = nome
				maiorAltura = altura
			}
			se(peso > maiorPeso){  //escolha de qual das pessoas lidas tem maior altura e qual seu nome
			 	maisPesada = nome
			 	maiorPeso = peso
			}
		} escreva("--- A pessoa com maior altura é ", maisAlta, " com ", maiorAltura, "m de altura\n") 
		 escreva(" --- A pessoa com maior peso é ", maisPesada, " com ", maiorPeso, "kg de peso\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 900; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
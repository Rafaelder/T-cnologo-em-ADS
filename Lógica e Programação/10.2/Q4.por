programa
{	/*Para uma turma de 5 alunos, construa um algoritmo que determine:
		a. A idade média dos alunos com menos de 1,70 m de altura;
		b. A altura média dos alunos com mais de 20 anos.*/
	funcao inicio()
	{
		cadeia nomeAluno 		//nomes dos alunos 
		inteiro idade, idadeMedia = 0, limite = 5, numIdades = 0, numAlturas = 0 // idade dos alunos, idade media das idades selecionadas e o numero de alunos a serem lidos no para, contagems do numnero de alturas e idades selecionadas
	 	real altura, alturaMedia = 0.0 		//valores das alturas dos alunos e a idade media das alturas selecionadas
		escreva("Digite os nomes, idades e alturas de ", limite, " alunos\n")
		para(inteiro i = 1; i <= limite; i++){ 
			escreva("Aluno ", i, ": \n") //leitura das informacoes do aluno
			escreva("Nome: ")
			leia(nomeAluno)
			escreva("Altura: ")
			leia(altura)
			escreva("idade: ")
			leia(idade)
			escreva("\n")	
			se(altura < 1.70){ //pessoas com altura abaixo de 1.70m
				idadeMedia += idade //soma das idades delas
				numIdades = numIdades + 1
			}
			se(idade > 20){  //pessoas com idade maior que 20 anos
			 	alturaMedia += altura //soma das alturas deles
			 	numAlturas = numAlturas + 1
			}
		} 
		idadeMedia = (idadeMedia/numIdades) //definição das medias
		alturaMedia = (alturaMedia/numAlturas)
		escreva("--- Idade média dos alunos com menos de 1,70 m de altura: ", idadeMedia, "\n --- Altura média dos alunos com mais de 20 anos: ", alturaMedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
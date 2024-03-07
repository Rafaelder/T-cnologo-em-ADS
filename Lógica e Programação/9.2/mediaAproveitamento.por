programa
{
	
	funcao inicio()
	{
		inteiro numAluno
		real nota1, nota2, nota3, media, mediaAproveitamento
		cadeia mensagem
		caracter conceito 
		escreva("Digite o número do aluno: ")
		leia(numAluno)
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)	
		escreva("Digite a terceira nota: ")
		leia(nota3)
		media = (nota1 + nota2 + nota3) / 3// Cálculo da média dos exercícios	
		mediaAproveitamento = media * 10// Cálculo da média de aproveitamento
		se (mediaAproveitamento >= 90)	// Determinação do conceito
    			conceito = 'A'
		senao se (mediaAproveitamento >= 75)
        		conceito = 'B'
    		senao se (mediaAproveitamento >= 60) 
            	conceito = 'C'
        	senao se (mediaAproveitamento >= 40)
                conceito = 'D'
          senao
                conceito = 'E'	
		se (conceito == 'A' ou conceito == 'B' ou conceito == 'C')	// Determinação da mensagem de aprovação/reprovação
    			mensagem = "Aprovado"
		senao
    			mensagem = "Reprovado"
		escreva("\nNúmero do aluno: ", numAluno, "\n")			// Saída de dados
		escreva("Notas dos exercícios: ", nota1, ", ", nota2, ", ", nota3, "\n")
		escreva("Média dos exercícios: ", media, "\n")
		escreva("Média de aproveitamento: ", mediaAproveitamento, "%\n")
		escreva("Nota: ", conceito, "\n")
		escreva("Resultado: ", mensagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
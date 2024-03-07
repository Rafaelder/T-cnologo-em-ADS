programa
{
	//Fazer um algoritmo que calcule e escreva na tela o valor de S onde: S = 1 x 2/4 x 3/9 x 4/16 * 5/25
	funcao inicio()
	{
		real soma = 1.0, numerador, denominador
		inteiro limite = 5
    		escreva("S = ")           			 // exibição da expressão parte 1
    		para (inteiro i = 1; i <= limite; i++){
        		numerador = i              	//numero de cima da fracao
        		denominador = (i * i)        	   // numero de baixo, que é o de cima ao quadrado
        		soma *= (numerador/denominador)    //calculo cumulativo da multiplicação
        		escreva(i, "/", i*i)		 //exibição da expressão parte 2
        		se(i < limite) 			//pra nâo repetir o x no final da exibicao da expressao caso colocasse ele na perte 2
        			escreva(" x ")
    		}
    		escreva(" \n\n -- Resultado da operação: S = ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
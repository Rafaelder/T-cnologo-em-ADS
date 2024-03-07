programa
{
	
	funcao inicio()
	{
		inteiro contagem, incremento, valIni, valFin
		escreva("Digite o primeiro Valor: ") 
		leia(valIni)
		escreva("Digite o último Valor: ")
		leia(valFin)
		escreva("Digite o incremento: ")
		leia(incremento)
		escreva(" Contagem: ")
		se(valIni < valFin){// contagem progressiva
			para(inteiro i = valIni; i <= valFin; i += incremento){
				contagem = i
				escreva(i, " ")
				se(contagem == valFin)
					escreva("Acabou!")
			}
		} senao { // contagem regressiva
			para(inteiro i = valIni; i >= valFin; i -= incremento){
				contagem = i
				escreva(i, " ")
				se(contagem == valFin)
					escreva("Acabou!")
			}
		}
		/*O programa da Q7 vai ter um problema quando digitarmos o primeiro valor maior que o último. Resolva
			esse problema com um código que funcione em qualquer situação.
		Q7:
		Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
		Ex:
			Digite o primeiro Valor: 3
			Digite o último Valor: 10
			Digite o incremento: 2
			Contagem: 3 5 7 9 Acabou!*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
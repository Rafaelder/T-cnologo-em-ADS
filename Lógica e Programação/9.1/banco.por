programa
{
	
	funcao inicio()
	{
		inteiro numConta, operacao //variaveis
		real saldo = 0.0, saque, deposito
		escreva("Digite o número da sua conta: ")  //entradas
		leia(numConta)
		escreva("Qual o seu saldo atual? ")
		leia(saldo)
		escreva("Deseja fazer alguma operação? \n (1) - Saque\n (2) - Deposito\n :")
		leia(operacao)
		se(operacao == 1){   //operação de saque
			escreva("Valor a ser sacado: ")
			leia(saque)
			se(saldo >= saque){
				saldo = saldo - saque
				escreva("--Saque efetuado com sucesso--")
			} senao  
				escreva("  -- Saldo insuficiente --")
			
		} senao se(operacao == 2){  //operação de deposito
			escreva("Valor do deposito: ")
			leia(deposito)
			saldo = saldo + deposito
			escreva("--Deposito efetuado com sucesso--")
		} senao
			escreva("-- Operação Invalida --")
		escreva("\n Saldo atual: R$", saldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 821; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
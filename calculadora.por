//Programa de calculadora com as quatro operações básicas

programa
{
	funcao inicio()
	{
		/**
		 * variaveis utilizadas. A variavel op poderia ser do tipo caracter 
		 * mas optamos pelo uso de inteiro
     * Feito no Portugol Studio v2.6.5 em ambiente Linux
		 **/
		inteiro op
		real a,b,resultado
		caracter continuar='N'
		
		//laço para realizar uma nova operacao
		
		faca{
		
		//Entrada de dados
		escreva("Informe o primeiro número: ")
		leia(a)
		escreva("Informe o segundo número : ")
		leia(b)
		
		//Entrada do operador
		escreva("Operador:\n1-Somar 2-Subtrair 3-Multiplicar 4-Dividir : >> ")
		leia(op)
		
		//Seleção do operador e exibição do resultado
		escolha(op)
		{
		caso 1:	
		resultado = somar(a,b)
		escreva("soma          = ",resultado,"\n")
		pare
		caso 2:
		resultado = subtrair(a,b)
		escreva("subtração     = ",resultado,"\n")
		pare
		caso 3:	
		resultado = multiplicar(a,b)
		escreva("multiplicação = ",resultado,"\n")
		pare
		caso 4:
		resultado = dividir(a,b)
		escreva("divisão       = ",resultado,"\n")
		pare

		// Caso o usuário informe um operador inexistente
		caso contrario:
		escreva("Opção inválida!\n")
		}
		
		
		//Opção de realiar uma nova operação
		escreva("Deseja continuar? <S/N> :")
		leia(continuar)
		limpa()
		} enquanto((continuar=='S') ou (continuar=='s'))

		// Sair do programa
		escreva("Saindo")
	}
	//Função para Somar dois números reais e retornar outro real
	funcao real somar(real i, real j){
		retorne (i + j)
		
		}
	//Função para Subtrair dois números reais e retornar outro real
	funcao real subtrair(real i, real j){
		retorne (i - j)
		
		}
	//Função para Multiplicar dois números reais e retornar outro real
	funcao real multiplicar(real i, real j){
		retorne (i * j)
		
		}
	//Função para Dividir dois números reais e retornar outro real	
	funcao real dividir(real i, real j){
		retorne (i / j)
		
		}
	//Fim do programa
}

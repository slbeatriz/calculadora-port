programa
{
	
	funcao inicio()
	{
		real n1, n2, resp,soma, sub, mult, div 
		inteiro op, op2, num

		escreva("Digite o primeiro n�mero: ")
		leia (n1)

		escreva("Digite o segundo n�mero: ")
		leia (n2)

		limpa()

		escreva("------operadores-----\n")
		escreva("1 - soma \n")
		escreva("2 - subtra��o \n")
		escreva("3 - multiplica��o \n")
		escreva("4 - divis�o \n")
		escreva("---------------------\n")
		escreva("Escreva um operador: \n")
		leia(op)

		limpa()
		
		se(op == 1){	
			soma = n1+n2
			escreva("A soma entre ", n1, " e ", n2, " � igual �: ", soma)
			
		}

		senao se(op == 2){
			sub = n1-n2
			escreva("A subtra��o dos n�meros ", n1, " e ", n2, " � igual �: ", sub)
			}

		senao se(op == 3){
			mult = n1*n2
			escreva("A multiplica��o entre os n�meros ", n1, " e ", n2, " � igual �: ", mult)
		
	}
		senao se(op == 4){
			div = n1/n2
			escreva("A divis�o de ", n1, " por ", n2, " � igual �: ", div)
		}
		senao {
			escreva("Opera��o inv�lida!")
			}

limpa()

escreva("Deseja continuar?\n")
escreva("1 - Sim\n")
escreva("2 - N�o\n")
escreva("Resposta:\n")
leia(op2)
    
}}
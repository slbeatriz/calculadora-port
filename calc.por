programa
{
	
	funcao inicio()
	{
		real n1, n2, resp,soma, sub, mult, div 
		inteiro op, op2, num

		escreva("Digite o primeiro número: ")
		leia (n1)

		escreva("Digite o segundo número: ")
		leia (n2)

		limpa()

		escreva("------operadores-----\n")
		escreva("1 - soma \n")
		escreva("2 - subtração \n")
		escreva("3 - multiplicação \n")
		escreva("4 - divisão \n")
		escreva("---------------------\n")
		escreva("Escreva um operador: \n")
		leia(op)

		limpa()
		
		se(op == 1){	
			soma = n1+n2
			escreva("A soma entre ", n1, " e ", n2, " é igual à: ", soma)
			
		}

		senao se(op == 2){
			sub = n1-n2
			escreva("A subtração dos números ", n1, " e ", n2, " é igual à: ", sub)
			}

		senao se(op == 3){
			mult = n1*n2
			escreva("A multiplicação entre os números ", n1, " e ", n2, " é igual à: ", mult)
		
	}
		senao se(op == 4){
			div = n1/n2
			escreva("A divisão de ", n1, " por ", n2, " é igual à: ", div)
		}
		senao {
			escreva("Operação inválida!")
			}

limpa()

escreva("Deseja continuar?\n")
escreva("1 - Sim\n")
escreva("2 - Não\n")
escreva("Resposta:\n")
leia(op2)
    
}}
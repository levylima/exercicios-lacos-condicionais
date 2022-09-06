programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4
		inteiro q1, q2, q3, q4

		escreva("\nDigite o primeiro número: ")
		leia(n1)
		escreva("\nDigite o segundo número: ")
		leia(n2)
		escreva("\nDigite o terceiro número: ")
		leia(n3)
		escreva("\nDigite o quarto número: ")
		leia(n4)

		q1 = mat.potencia(n1, 2)
		q2 = mat.potencia(n2, 2)
		q3 = mat.potencia(n3, 2)
		q4 = mat.potencia(n4, 2)

		se(q3 >= 1000){
			escreva("\nO valor inserido foi: ",q3)
		}
		senao{
			escreva("\nO valor ao quadrado do primeiro inserido é de: ",q1)
			escreva("\nO valor ao quadrado do segundo inserido é de: ",q2)
			escreva("\nO valor ao quadrado do terceiro inserido é de: ",q3)
			escreva("\nO valor ao quadrado do quarto inserido é de: ",q4)
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
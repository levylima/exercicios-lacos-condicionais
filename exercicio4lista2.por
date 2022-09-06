programa
{
	
	funcao inicio()
	{
		inteiro num, p

		escreva("\nDigite um número: ")
		leia(num)

		p = num % 2

		se(p == 0 e num > 0){
			escreva("\nO número inserido é par e positivo.")
		}
			senao se(p == 0 e num < 0){
			escreva("\nO número inserido é par e negativo.")
			}
			senao se(num != p e num > 0){
			escreva("\nO número inserido é ímpar e positivo")
			}
			senao se(num != p e num < 0){
			escreva("\nO número inserido é ímpar e negativo.")
			}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
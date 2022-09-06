programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("\nPeso do tomate:")
		leia(P)

		se(P > 50){
			E = P - 50
			M = E * 4

			escreva("\nVocê excedeu ",E," do valor do tomate e terá que pagar R$",M," de multa")
			
			
		}
		senao {
			escreva("\nO kg está dentro valor, você não terá que pagar multa")
			
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
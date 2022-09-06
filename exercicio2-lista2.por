programa
{
	
	funcao inicio()
	{
		real N,E,salarioNormal, salarioExcedente, salarioBonus

		escreva("\nNúmero de horas trabalhadas")
		leia(N)


		salarioNormal = 10*N

			se(N <=50){
				escreva("\nO salário final será:",salarioNormal)
			}
			senao{
				E = N - 50
				salarioExcedente = E * 20
				salarioBonus = salarioNormal + salarioExcedente

				escreva("\nSalário normal: ",salarioNormal)
				escreva("\nSalário + bônus:",salarioBonus)
				
			}
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real indiceDePoluicao

		escreva("\nDigite o indice de poluição: ")
		leia(indiceDePoluicao)

		se(indiceDePoluicao >= 0.05 e indiceDePoluicao <= 0.25){
			escreva("\nO indice de poluição é aceitável.")
				}
			senao se(indiceDePoluicao >= 0.26 e indiceDePoluicao <= 0.3){
			escreva("\nO grupo 1 precisa suspender as atividades.")
				}
			senao se(indiceDePoluicao >= 0.31 e indiceDePoluicao <= 0.4){
			escreva("\nOs grupos 1 e 2 precisam suspender as atividades.")
				}
			senao se(indiceDePoluicao > 0.4){
			escreva("\nTodos os grupos precisam suspender as atividades!")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real valor1,valor2
		real opcao
		real gg = 0

		escreva(" Informe o  primeiro numero: ")
		leia(valor1)

		escreva(" Informe o segundo numero: ")
		leia(valor2)

		escreva(" qual conta voce quer fazer primeiro \n 1 adiçao\n 2 subtraçao\n 3divisao\n 4multiplicaçao\n")
		leia(opcao)
		se( opcao==1){
			gg=valor1 + valor2 
			}senao se (opcao==2){
				gg=valor1 - valor2
				}senao se (opcao==3){
					gg=valor1 / valor2
					}senao se (opcao==4){
						gg=valor1 * valor2
						}senao{
							escreva ("erro")}
							escreva(" o resultado de gg\n" + gg)
						
						
					
			
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
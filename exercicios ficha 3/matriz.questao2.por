programa
{
	
	funcao inicio()
	{
		inteiro valor [3][3], somaValores=0, somaDiagonalum=0, somaLinhas
		inteiro linha, coluna
		
			para (linha=0; linha<3; linha++)
			
			{
				para (coluna=0 ; coluna<3 ; coluna++){

					escreva ("\nEntre com valor :")
					leia(valor[linha][coluna])
					somaValores = somaValores + valor[linha][coluna]
					somaDiagonalum = valor [0][0] + valor [1][1] + valor [2][2]
					}
				}

		               escreva("\nA soma total dos valores é: ", somaValores)
		               escreva("\nA soma total dos valores da primeira diagonal é: ", somaDiagonalum)
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
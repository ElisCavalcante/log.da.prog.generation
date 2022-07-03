programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real custoFab,custoCons,porcDist,imposto

		imposto= 0.45
		porcDist=0.28

		escreva("Qual o custo de fabricação do veiculo?")
		leia(custoFab)

		custoCons=imposto*custoFab+porcDist*custoFab+custoFab

		escreva("Custo ao consumidor ",custoCons)

		

		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
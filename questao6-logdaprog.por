programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro x1,x2,y1,y2,d,pot1,pot2

		x1=3
		x2=5
		y1=2
		y2=6
		
		pot1=x2-x1
		pot2=y2-y1

		mat.potencia(pot1, 2)
		mat.potencia(pot2, 2)

		escreva("a potencia de 1 é de: ", pot1, " e a potência 2 é de: " ,pot2)

			d=mat.raiz(pot1+pot2, 2)

		escreva("\nA distancia entre os pontos é de: " ,d)

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
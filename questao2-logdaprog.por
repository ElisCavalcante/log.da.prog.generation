programa
{
	
	funcao inicio()
	{
		inteiro totalDias,anos,dias,meses

		escreva("Quantos dias você viveu?")
		leia(totalDias)

		anos=totalDias/365
		meses=(totalDias % 365) /30
		dias=(totalDias %30)% 30	
 
		escreva("\nVocê viveu: " ,anos ,  "anos, " , meses ,  "meses, "  ,dias ,  "dias,  !!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa 
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c
		real r,s,d, soma1,soma2
		

		
		escreva("insira primeiro numero: ")
		leia(a)
		escreva("insira segundo numero: ")
		leia(b)
		escreva("insira terceiro numero: ")
		leia(c)

		soma1= a+b
		soma2=b+c
		

		escreva("soma:" ,soma1)
		escreva("soma:" ,soma2)

		r=mat.potencia(soma1, 2)
		s=mat.potencia(soma2, 2)

		d= r+s/2

		escreva(" D= " ,d)



		
		
		
		

		
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
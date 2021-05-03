programa
{
	inclua biblioteca Matematica -->  mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, p1, p2, p3, p4
		//Digite alguns números para ver seu quadrado
		escreva("Primeiro número: ")
		leia(n1)
		escreva("Segundo número: ")
		leia(n2)
		escreva("Terceiro número: ")
		leia(n3)
		escreva("Quarto número: ")
		leia(n4)
		
		p1 = mat.potencia(n1, 2.0)
		p2 = mat.potencia(n2, 2.0)
		p3 = mat.potencia(n3, 2.0)
		p4 = mat.potencia(n4, 2.0)

			se(p3 >= 1000){
				escreva ("O resultado do terceiro número é ", p3)
			}
			senao{
				escreva("\nO primeiro valor digitado foi ", n1, " e o seu quadrado é ", p1)
				escreva("\nO segundo valor digitado foi ", n2, " e o seu quadrado é ", p2)
				escreva("\nO terceiro valor digitado foi ", n3, " e o seu quadrado é ", p3)
				escreva("\nO quarto valor digitado foi ", n4, " e o seu quadrado é ", p4)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
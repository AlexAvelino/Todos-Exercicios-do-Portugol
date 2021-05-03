programa
{
	
	funcao inicio()
	{
		real peso
		real excesso = 0.0
		real multa = 0.0
		real pesoLimite = 50.0
		
		escreva("Digite o peso dos tomates que João trouxe: ")
		leia(peso)
		
		se( peso >= pesoLimite) {
			excesso = peso - pesoLimite
			multa = excesso * 4.00
		}
		escreva("O excesso de peso foi Kg ", excesso, "\nE a multa a ser paga será de R$", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
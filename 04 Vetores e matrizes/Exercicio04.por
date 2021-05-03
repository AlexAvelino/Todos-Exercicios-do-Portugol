programa
{
	//EX04
    inteiro numero[3][3], soma=0, soma2=0
    funcao inicio()
    {
        escreva("Insira o valor: \n")
        para(inteiro l=0; l<3; l++){
            para(inteiro c=0; c<3;c++){
                leia(numero[l][c])

                soma = soma+numero[l][c]

                se(l==c){
                    soma2 = soma2 + numero[l][c]
            }
                
            }
        }
        escreva("A soma dos valores é de: " + soma)
        escreva("\nA soma dos valores da diagonal principal é de: " + soma2)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 18; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
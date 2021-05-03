programa
{
 /* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

    a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
    das matrizes N1 e N2;

    b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
    posição das matrizes N1 e N2. */ 
    
    inclua biblioteca Util --> util
    
    funcao inicio()
    {
        inteiro n1 [4][6]
        inteiro n2 [4][6]
        inteiro m1 [4][6]
        inteiro m2 [4][6]

        para(inteiro l = 0; l < 4; l++){
                para(inteiro c = 0; c < 6; c++){
                	
                    //n1[l][c] = util.sorteia(1,50)
                    //n2[l][c] = util.sorteia(1,70)
                    escreva("Entre com n1: ")
                    leia(n1[l] [c])
                    escreva("Entre com n2: ")
    				leia(n2[l] [c])
                    
                    m1[l][c] = n1[l][c] + n2[l][c] 
                    m2[l][c] = n1[l][c] - n2[l][c] 
                } 
            } 
            escreva("\n")
             para(inteiro l = 0; l < 4; l++){
                para(inteiro c = 0; c < 6; c++){ 
                	escreva(m1[l][c])
                }
                escreva("\n") 
             }
             
             escreva("\n")
             para(inteiro l = 0; l < 4; l++){
                para(inteiro c = 0; c < 6; c++){ 
                	escreva(m2[l][c])
                }
                escreva("\n") 
             }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 15, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa {
	funcao inicio() {
		inteiro A
		inteiro B
		inteiro C
		inteiro D
		inteiro E
		inteiro F
		
		escreva("Defina um n�mero para A: ")
		leia(A)
		escreva("Defina um n�mero para B: ")
		leia(B)
		escreva("Defina um n�mero para C: ")
		leia(C)
		escreva("Defina um n�mero para D: ")
		leia(D)
		escreva("Defina um n�mero para E: ")
		leia(E)
		escreva("Defina um n�mero para F: ")
		leia(F)
		
		se(A==B){
		    escreva("-> A(",A,") � igual a B(",B,").\n")
		}senao{
		    escreva("-> A(",A,") � diferente de B(",B,").\n")
		}

		se(C!=B){
		    escreva("-> C(",C,") � diferente de D(",D,").\n")
		}senao{
		    escreva("-> C(",C,") � igual a D(",D,").\n")
		}
		
	    se(E>F){
		    escreva("-> E(",E,") � maior que F(",F,").\n")
		}senao{
		    escreva("-> E(",E,") n�o � maior que F(",F,").\n")
		}
		
	}
}

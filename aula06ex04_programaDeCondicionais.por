programa {
	funcao inicio() {
		inteiro A
		inteiro B
		inteiro C
		inteiro D
		inteiro E
		inteiro F
		
		escreva("Defina um número para A: ")
		leia(A)
		escreva("Defina um número para B: ")
		leia(B)
		escreva("Defina um número para C: ")
		leia(C)
		escreva("Defina um número para D: ")
		leia(D)
		escreva("Defina um número para E: ")
		leia(E)
		escreva("Defina um número para F: ")
		leia(F)
		
		se(A==B){
		    escreva("-> A(",A,") é igual a B(",B,").\n")
		}senao{
		    escreva("-> A(",A,") é diferente de B(",B,").\n")
		}

		se(C!=B){
		    escreva("-> C(",C,") é diferente de D(",D,").\n")
		}senao{
		    escreva("-> C(",C,") é igual a D(",D,").\n")
		}
		
	    se(E>F){
		    escreva("-> E(",E,") é maior que F(",F,").\n")
		}senao{
		    escreva("-> E(",E,") não é maior que F(",F,").\n")
		}
		
	}
}

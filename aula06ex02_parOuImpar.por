programa {
	funcao inicio() {
		inteiro parOuImpar
		
		escreva("Digite um n�mero para saber se � par ou impar: ")
		leia(parOuImpar)
		
		se(parOuImpar%2!=0){
		    escreva("O n�mero � impar.")
		}senao{
		    escreva("O n�mero � par.")
		}
	}
}

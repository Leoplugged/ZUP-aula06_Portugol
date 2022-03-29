programa {
	funcao inicio() {
		inteiro parOuImpar
		
		escreva("Digite um número para saber se é par ou impar: ")
		leia(parOuImpar)
		
		se(parOuImpar%2!=0){
		    escreva("O número é impar.")
		}senao{
		    escreva("O número é par.")
		}
	}
}

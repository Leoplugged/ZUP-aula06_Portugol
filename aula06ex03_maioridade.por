programa {
	funcao inicio(){
		inteiro idadeUsuario
		
	    escreva("Digite sua idade: ")
		leia(idadeUsuario)
		
		se(idadeUsuario>=18){
		    escreva("Você é maior de idade. Por sinal, tirou a Carteira de Eleitor? :)")
		}senao se(idadeUsuario<16){
		    escreva("Você não é maior de idade. Desfrute tua juventude enquanto pode!")
		}senao{
		    escreva("Você não é maior de idade, mas já pode tirar Carteira de Eleitor!")
		}
	}
}
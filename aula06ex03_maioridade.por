programa {
	funcao inicio(){
		inteiro idadeUsuario
		
	    escreva("Digite sua idade: ")
		leia(idadeUsuario)
		
		se(idadeUsuario>=18){
		    escreva("Voc� � maior de idade. Por sinal, tirou a Carteira de Eleitor? :)")
		}senao se(idadeUsuario<16){
		    escreva("Voc� n�o � maior de idade. Desfrute tua juventude enquanto pode!")
		}senao{
		    escreva("Voc� n�o � maior de idade, mas j� pode tirar Carteira de Eleitor!")
		}
	}
}
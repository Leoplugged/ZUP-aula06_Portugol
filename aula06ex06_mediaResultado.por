programa {
	funcao inicio(){
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro nota4
		inteiro resultado
		
		escreva("Digite a primeira nota para saber se foi aprovade: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)
		escreva("Digite a �ltima nota: ")
		leia(nota4)
		
		resultado=(nota1+nota2+nota3+nota4)/4
		
		se(resultado>=7){
		    escreva("Sabendo-se que a m�dia para aprova��o � 7, sua m�dia chegou a "+resultado+", estando voc� APROVADE. :)")
		}senao{
		    escreva("Sabendo-se que a m�dia para aprova��o � 7, sua m�dia chegou a "+resultado+", estando voc� REPROVADE. :(")
		}
	}
}
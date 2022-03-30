programa {
        inclua biblioteca Matematica

	funcao inicio() {
		real imc
		real peso
		real altura
        real arredondado
		
		escreva("Para saber qual a classificação do seu Índice de Massa Corporal (IMC), digite seu peso: ")
		leia(peso)
		escreva("Digite agora sua altura: ")
		leia(altura)

		imc=peso/(Matematica.potencia(altura,2))
        arredondado=Matematica.arredondar(imc,2)

        escreva("Resultado do IMC: "+arredondado+" kg/m². Sua massa corporal se enquadra na situação de ")
        
        se(imc<17){
            escreva("muito abaixo do peso.")
        }senao se(imc>=17 e imc<18.49){
            escreva("abaixo do peso.")
        }senao se(imc>=18.5 e imc<24.99){
            escreva("peso normal.")
        }senao se(imc>=25 e imc<29.99){
            escreva("acima do peso.")
        }senao se(imc>=30 e imc<34.99){
            escreva("Obesidade I.")
        }senao se(imc>=35 e imc<39.99){
            escreva("Obesidade II.")
        }senao{
            escreva("Obesidade III.")
        }
	}
}
programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real a, b, c, delta, x1, x2, raizDelta
		
		escreva("Digite os valores dos coeficientes da equa��o \n")
		leia(a)
		leia(b)
		leia(c)
		
		delta = (b*b) - 4*a*c
		
	    se (delta < 0){
		    escreva("Valor de delta negativo. \nDelta = ", delta)
		}	
	    senao se (delta == 0){
            x1 = (-b)/(2*a)
            escreva("A equa��o s� possui uma raiz. \nDelta = ", delta, "\nRaiz = \n", x1)
        }
        senao{
            raizDelta = mat.raiz(delta, 2.0)
            x1 = (-b-raizDelta)/(2*a)
            x2 = (-b+raizDelta)/(2*a)
            escreva("A equa��o possui duas raizes. \nDelta = ", delta, "\nRaizes = ", x1, " e ", x2)
        }
	}
}
Algoritmo calcu
	Definir num1, num2 ,resultado Como Real
	Definir operacion Como Caracter
	escribir ("dame el primer numero")
	leer num1
	escribir ("dame el segundo numero")
	leer num2
	Escribir ("dame la operacion a realizar (+,-,/,*)")
	leer operacion
	si operacion = "+" Entonces
		resultado <- num1+num2
	finsi
	si operacion = "*" Entonces
		resultado <- num1+num2
	FinSi
	si operacion = "-" Entonces
		resultado <- num1+num2
	finsi
	si operacion = "/" Entonces
		resultado <- num1+num2
		FinSi
	escribir ("el resultado es ")
	escribir (resultado)
FinAlgoritmo

Algoritmo sin_titulo
	definir n Como Entero
	definir palabra,x como caracter;
	escribir "ingrese un palabra"
	leer palabra;
	
	n <- Longitud(palabra) -1;
	x <- "";
	mientras n >= 0 Hacer
		x<- Concatenar(x,subcadena(palabra,n,n));
		n<-n -1;
	FinMientras
	escribir "la palabra ",palabra,"invertida es:",x;
FinAlgoritmo

Algoritmo sin_titulo
	Definir filas Como Entero;
    Definir columnas Como Entero;
    Dimension mat[100];
    Definir mat Como Entero;
    Definir i Como Entero;
    Definir j Como Entero;
    Definir sumaFila Como Entero;
    Definir sumaColumna Como Entero;
    
    Escribir "Ingrese el número de filas: "; 
    Leer filas;
    Escribir "Ingrese el número de columnas: ";
    Leer columnas;
    
    Para i <- 0 Hasta (filas - 1) Con Paso 1 Hacer
        Para j <- 0 Hasta (columnas - 1) Con Paso 1 Hacer
            mat[i * columnas + j] <- Aleatorio(0, 9);
        FinPara
    FinPara
    
    Escribir "La matriz ingresada es: ";
    Para i <- 0 Hasta (filas - 1) Con Paso 1 Hacer
        Para j <- 0 Hasta (columnas - 1) Con Paso 1 Hacer
            Si i = 0 Entonces
                Si j = 0 Entonces
                    Escribir "[" Sin Bajar;
                SiNo
                    Escribir "," Sin Bajar;
                FinSi
            Sino
                Escribir " " sin Bajar;
            FinSi
            Escribir mat[i * columnas + j] Sin Bajar;
        FinPara
        Si i < (filas - 1) Entonces
            Escribir "], ";
        SiNo
            Escribir "]";
        FinSi
    FinPara
    
    Escribir "";
    
    Para i <- 0 Hasta columnas-1 Hacer
        sumaColumna <- 0;
        Para j <- 0 Hasta filas-1 Hacer
            sumaColumna <- sumaColumna + mat[j * columnas + i];
        FinPara
        Escribir "La suma de la columna ", i, " es: ", sumaColumna;
    FinPara
    
    Escribir "";
    
    Para i <- 0 Hasta filas-1 Hacer
        sumaFila <- 0;
        Para j <- 0 Hasta columnas-1 Hacer
            sumaFila <- sumaFila + mat[i * columnas + j];
        FinPara
        Escribir "La suma de la fila ", i, " es: ", sumaFila;
    FinPara
FinAlgoritmo

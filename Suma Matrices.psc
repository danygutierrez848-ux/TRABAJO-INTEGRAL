Algoritmo SumaDeMatrices
	
	Definir filas, columnas, i, j Como Entero
	Escribir "Cantidad de filas de las matrices:"
	Leer filas
	
	Escribir "Cantidad de columnas de las matrices:"
	Leer columnas
	
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension C[filas, columnas]
	
	// Matriz A
	Escribir "Valores matriz A:"
	Para i = 1 Hasta filas
		Para j = 1 Hasta columnas
			Escribir "A[", i, ",", j, "]:"
			Leer A[i,j]
		FinPara
	FinPara
	
	// Matriz B
	Escribir "Valores matriz B:"
	Para i = 1 Hasta filas
		Para j = 1 Hasta columnas
			Escribir "B[", i, ",", j, "]:"
			Leer B[i,j]
		FinPara
	FinPara
	
	// Suma A + B = C
	Para i = 1 Hasta filas
		Para j = 1 Hasta columnas
			C[i,j] = A[i,j] + B[i,j]
		FinPara
	FinPara
	
	Escribir "La matriz resultante (A + B) es:"
	Para i = 1 Hasta filas
		Para j = 1 Hasta columnas
			Escribir Sin Saltar C[i,j], " "
		FinPara
		Escribir ""    // Salto de línea por fila
	FinPara
	
	
FinAlgoritmo

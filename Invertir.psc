Algoritmo Invertir
	
		Definir texto, invertida Como Cadena
		
		Definir i Como Entero
		
		Escribir "Ingrese una cadena:"; Leer texto
		invertida <- ""
		
		Para i <- Longitud(texto) Hasta 1 Con Paso -1
			invertida <- Concatenar(invertida, SubCadena(texto,i,i))
		
		FinPara
		
		Escribir "Invertida: ", invertida
	
FinAlgoritmo

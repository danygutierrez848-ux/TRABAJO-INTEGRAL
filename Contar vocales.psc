Algoritmo ContadorDeVocales
	
	Definir texto Como Cadena
	Definir i, cantidad Como Entero
	Definir letra Como Cadena
	
	cantidad = 0
	
	Escribir "Escriba una palabra o frase:"
	Leer texto
	
	Para i = 1 Hasta Longitud(texto)
		
		letra = Subcadena(texto, i, i)
		
		// Convertir a minuscula 
		letra = Minusculas(letra)
		
		// Comparar si es una vocal
		Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
			cantidad = cantidad + 1
		FinSi
		
	FinPara
	
	Escribir "La cantidad de vocales es: ", cantidad
	
FinAlgoritmo

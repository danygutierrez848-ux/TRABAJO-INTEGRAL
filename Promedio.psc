Algoritmo PromedioNumeros
	
	Definir numero, suma, promedio Como Real
	Definir contador Como Entero
	
	suma = 0
	contador = 0
	
	Escribir "Ingrese de a uno los numeros qie desea para calcular el promedio de los mismos"
	Escribir "Para hacer el calculo ingrese un número negativo"
	
	Repetir
		Leer numero
		
		Si numero >= 0 Entonces
			suma = suma + numero
			contador = contador + 1
		FinSi
		
	Hasta Que numero < 0
	
	
	Si contador > 0 Entonces
		promedio = suma / contador
		Escribir "El promedio de todos es: ", promedio
	FinSi
	
FinAlgoritmo

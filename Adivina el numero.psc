Algoritmo JuegoAdivinaNumero
	
		Definir num, intento Como Entero
			num <- Aleatorio(1,25)
			
			Repetir
		Escribir "Adivine el número entre (1 a 25):"; Leer intento
		
		Si intento > num Entonces
			Escribir "Demasiado alto."
			
		SiNo
			Si intento < num Entonces
				Escribir "Demasiado bajo."
			SiNo
				Escribir "¡¡Correcto!!"
			FinSi
			
		FinSi
		
	Hasta Que intento = num
	
FinAlgoritmo

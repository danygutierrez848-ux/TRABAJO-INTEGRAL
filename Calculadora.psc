Algoritmo Calculadora
	
	Definir num1, num2, resultado Como Real
	Definir operacion Como Caracter
	
	// ingreso de numeros
	Escribir "Ingrese el primer número:"
	Leer num1
	
	Escribir "Ingrese el segundo número:"
	Leer num2
	
	Escribir "Desea SUMAR, RESTAR, MULTIPLICAR O DIVIDIR:"
	Escribir "(+, -, *, /)"
	Leer operacion
	
	// Seleccionar tipo de operación
	Segun operacion Hacer
		
		"+":
			resultado = num1 + num2
			Escribir "El resultado sumar es: ", resultado
			
		"-":
			resultado = num1 - num2
			Escribir "El resultado de restar es: ", resultado
			
		"*":
			resultado = num1 * num2
			Escribir "El resultado de multiplicar es: ", resultado
			
		"/":
			Si num2 = 0 Entonces
				Escribir "No se puede hacer una division por cero."
			Sino
				resultado = num1 / num2
				Escribir "El resultado de dividir es: ", resultado
			FinSi
			
		De Otro Modo:
			Escribir "No es valida la operacion."
			
	FinSegun
	
	
FinAlgoritmo

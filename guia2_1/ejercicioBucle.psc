Algoritmo ej5_HacerMientras
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos.
	
	definir num, mayorNumero, minimoNumero, sumas, contador Como Entero
	definir promedio Como Real
	
	Escribir "Ingrese un numero entero"
	Leer num
	
	mayorNumero = 0
	minimoNumero = num
	promedio = 0
	contador = 0
	sumas = 0
	
	Hacer
		si num > mayorNumero Entonces
			mayorNumero = num
		FinSi
		si num < minimoNumero Entonces
			minimoNumero = num
		FinSi
		contador = contador + 1
		sumas = sumas + num
		Escribir "Ingrese un numero entero"
		Leer num
	Mientras Que num <> 0 
	
	promedio = sumas / contador
	
	Escribir "El mayor numero es: ", mayorNumero
	Escribir "El menor numero es: ", minimoNumero
	Escribir "El promedio es: ", promedio
FinAlgoritmo

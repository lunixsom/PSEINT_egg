Algoritmo ej2CicloMientras_Extra
 	
//	Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
//	se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
//	Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
//	El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
//	al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
// intervalo.
	
	Definir min, max, val, var Como Entero
	
	Escribir "Ingresar minimo y maximo"
	
	Leer min, max
	
	Escribir "Ingresa un valor entre el minimo y maximo que elegiste"
	
	Leer val
	
	var = 0
	
	Mientras val > min y val < max Hacer
		var = var + 1
		leer val
	FinMientras
	
	Escribir "Ingresaste ",var," numeros" 
	
	
	
FinAlgoritmo

Algoritmo ej2CicloMientras_Extra
 	
//	Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//	se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//	Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//	El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//	al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
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

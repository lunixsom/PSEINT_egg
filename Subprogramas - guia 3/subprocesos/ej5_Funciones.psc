Algoritmo ej5_Funciones
//	Realizar una función que reciba un numero ingresado por el usuario 
// y averigüe si el número es
//	primo o no. Un número es primo cuando es divisible 
// sólo por 1 y por sí mismo, 
// por ejemplo: 2,
//	3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.
	
	definir num Como Entero
	
	Escribir "Ingrese el numero: "
	Leer num
	
	escribir "El numero ingresado es: " esPrimo(num)
	
FinAlgoritmo

Funcion resultado <- esPrimo ( num ) 
	definir cont,i Como Entero
	cont <- 0
	
	para i<-1 Hasta num Hacer
		si (num mod i = 0) Entonces
			cont = cont + 1
		FinSi
	FinPara
	si cont = 2 entonces 
		escribir "Es primo"
	SiNo
		escribir "no es primo"
	FinSi
	
Fin Funcion



Algoritmo ej5_Funciones
//	Realizar una funci�n que reciba un numero ingresado por el usuario 
// y averig�e si el n�mero es
//	primo o no. Un n�mero es primo cuando es divisible 
// s�lo por 1 y por s� mismo, 
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



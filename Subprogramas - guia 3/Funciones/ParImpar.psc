// Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ej2_parImpar_Funciones
	Definir num Como entero
	definir resultado como logico
	Escribir " ingrese un numero entero "
	leer num
	resultado = impar(num)
	escribir " el numero ingresado es impar: ", resultado
FinAlgoritmo

Funcion resultado <- impar(num)
	definir resultado Como Logico
	resultado = num mod 2 <> 0
FinFuncion
	
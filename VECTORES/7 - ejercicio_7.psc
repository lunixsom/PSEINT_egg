////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
////				Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo ejercicio_7
	Definir vectorA, vectorB,n Como Entero
	
	Escribir "Ingrese el tama�o para ambos vectores"
	Leer n
	
	Dimension vectorA(n),vectorB(n)
	vectores(vectorA,vectorB,n)
	
	si compararvectores(vectorA,vectorB,n) Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores son diferentes"
	FinSi
FinAlgoritmo

SubProceso vectores(vectorA Por Referencia,vectorB Por Referencia,n)
	Definir i Como Entero
	para i=0 Hasta n-1 Hacer
		vectorA(i)=Aleatorio(0,100)
		vectorB(i)=Aleatorio(0,100)
	FinPara
	
FinSubProceso

Funcion retorno <- compararvectores(vectorA Por Referencia,vectorB Por Referencia,n)
	Definir retorno Como Logico
	Definir i Como Entero
	retorno=Verdadero
	
	para i=0 Hasta n-1 Hacer
		si vectorA(i)<>vectorB(i) Entonces
			retorno=falso
		FinSi
	FinPara
	
FinFuncion
	
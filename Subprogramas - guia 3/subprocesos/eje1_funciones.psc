Algoritmo eje1_funciones
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingresar los numeros"
	Leer num1, num2
	
	escribir "la suma es: ", sumameNumeros(num1, num2)
	
FinAlgoritmo

Funcion resultado <- sumameNumeros ( numero1, numero2 )
	definir resultado Como Entero
	resultado = numero1 + numero2
Fin Funcion



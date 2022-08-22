Algoritmo eje1_funciones
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingresar los numeros"
	Leer num1, num2
	
	escribir "la suma es: ", sumameNumeros(num1, num2)
	
FinAlgoritmo

Funcion resultado <- sumameNumeros ( numero1, numero2 )
	definir resultado Como Entero
	resultado = numero1 + numero2
Fin Funcion



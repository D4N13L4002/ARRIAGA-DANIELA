//bosquejo
Funcion  tarea1 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejererccio 1: Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	// y = 2 * a + b - 3 mod 3
	// y = 2 * 3 + 7 - 3  mod 3
	// y = 6 + 7 - 3 mod 3
	// y = 6 + 7  - 0
	// y =  13
	// aqui puede ejecutar la expresion simplemente escribiendola
	// para comprobar la respuesta suya con la maquina
	// sino le funciona tiene que colocar los operadores correctos en pseint
	// en este caso cambie "y" por resp porque "y" es palabra resevada
	// de psint: marcó error
	//Código
		Definir a, b, resultado Como Entero;
		a <- 3;
		b <- 7;
		resultado <- 2 * a + b - a mod 3;
		Escribir "si a=3 y b=7 y=?, buscar el valor de y si";
		Escribir "y = 2 * a + b - a mod 3";
		Escribir 2 * a + b - a mod 3;
		Escribir "el valor de Y = ", resultado;
FinFuncion

Funcion tarea2 
	//ejercicio 2: Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//z = a * b + 3 mod a + b
	//z = 10 * 4 + 3 mod 10 + 4
	//z = 40 + 0 + 4
	//z =  47
	Definir a, b, resultado Como Entero;
	a <- 10;
	b <- 4;
	resultado <- a * b + 3 mod a + b;
	Escribir "si a=10 y b=4 y=?, buscar el valor de z si";
	Escribir "z = a - b + 2 * a mod b";
	Escribir a * b + 3 mod a + b;
	Escribir "el valor de z = ", resultado;
	
FinFuncion

Funcion tarea3 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio 3:Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//w = a - b + 2 * a mod b
	//w = 6 - 2 + 2 * 6 mod 2
	//w = 6 - 2 + 12 mod 2
	//w = 6 - 2 + 0
	//w = 4
		Definir a, b, resultado Como Entero;
		a <- 6;
		b <- 2;
		resultado <- a - b + 2 * a mod b;
		Escribir "si a=6 y b=2 y=?, buscar el valor de w si";
		Escribir "w = a - b + 2 * a mod b";
		Escribir a - b + 2 * a mod b;
		Escribir "el valor de w = ", resultado;
FinFuncion

Funcion tarea4 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio 4:  Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	// v = 2 * b + a div 2 + 4 * b mod a
	// v = 2 * 5 + 8 div 2 + 4 * 5 mod 8
	// v = 10 + 4 + 4
	// v =  18
	Definir a, b, v como entero;
    a <- 8;
    b <- 5;
	resultado <- 2 * b + a / 2 + 4 * b mod a;
	Escribir "si a=8 y b=5 v=?, buscar el valor de v si";
	Escribir "v = 2 * b + a / 2 + 4 * b mod a";
	Escribir 2 * b + a / 2 + 4 * b mod a;
	Escribir "El valor de v = ", resultado;
FinFuncion

Funcion tarea5 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	//ejercicio 5: Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	// u = b - a + 3 * a mod b
	// u = 9 - 12 + 3 * 12 mod 9
	// u = 9 - 12 + 36 mod 9
	// u = 9 - 12 +0
	// u = -3
	Definir a, b, u Como Real;
    a <- 12;
    b <- 9;
	resultado <- b - a + 3 * a mod b;
	Escribir "si a=12 y b=9 u=?, buscar el valor de u si";
	Escribir "u = b - a + 3 * a mod b";
	Escribir b - a + 3 * a mod b;
	Escribir "El valor de u = ", resultado;
FinFuncion

Funcion tarea6 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio6: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 
	// 11 + 9  >  0
	// 20 > 0
	// Verdadero 
	Definir resultado Como Logico
	Escribir "Busca el resultado de "
	Escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"; 
	resultado <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir "El resultado es ", resultado;
FinFuncion

Funcion tarea7 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio7: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 * 2 / 2  * 36 * (1/2)
	// 2 / 2 * 36
	// 1 * 36
	// =36
	Definir resultado Como Real;
	Escribir "Buscar el resultado de: "
	Escribir "2 *(4 - 10 + 8)/2* 36 *(1/2)";
	resultado <-  2 *(4 - 10 + 8)/2* 36 *(1/2);
	Escribir "El resultado es ", resultado;
FinFuncion

Funcion tarea8 
	//orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 8: 260 / 12 + 54 % 3 - 85 % 7
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0 - 1
	// 20.66
	Definir resultado Como Real
	Escribir "Buscar el resultado de: "
	Escribir "260 / 12 + 54 % 3 - 85 % 7"
	resultado <- 260 / 12 + 54 % 3 - 85 % 7;
	Escribir "El resultado es ", resultado;
FinFuncion

Funcion tarea9 
	//orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 9: (48 < 2 * 3) | | (2 * 7 < 12)
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// (48 < 6 ) | | (14 < 12 )
	// Falso   | |   Falso
	Definir resultado Como Logico
	Escribir "Buscar el resultado de: "
	Escribir "(48 < 2 * 3) o (2 * 7 < 12)";
	resultado <- (48 < 2 * 3) o  (2 * 7 < 12);
	Escribir "El resultado es ", resultado;
FinFuncion

Funcion tarea10 
	// orden de procedencia:  (), ^ *, / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// ejercicio 10: ((8 > 2) | | (932 < 23) ) && 4 == 2
	// ((8 > 2) | | (932 < 23) ) && 4 == 2
	// ( Verdadero | | Falso ) && 4 == 2
	// ( Verdadero | | Falso ) && Falso
	//   Verdadero && Falso
	Definir resultado Como Logico
	Escribir "Buscar el resultado de: ";
	Escribir "((8 > 2) o (932 < 23) ) && 4 == 2"
	resultado <- ((8 > 2) o (932 < 23) ) o 4 == 2;
	Escribir "el resultado es ", resultado;
FinFuncion

Algoritmo expresionesMatematicas
	tarea1 
	//tarea2 
	//tarea3 
	//tarea4 
	//tarea5 
	//tarea6 
	//tarea7 
	//tarea8 
	//tarea9 
	//tarea10 
FinAlgoritmo

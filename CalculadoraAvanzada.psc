

Funcion suma <- sumar(a,b)
	Definir suma, N, I Como Real;
	
	Imprimir "Cuantos numeros quieres usar en tu operacion";
	Leer N;
	Si N=1 Entonces
		Imprimir "No se puede hacer la suma de un solo numero";
	SiNo
		I<-1;
		B<-0;
		Mientras I <= N Hacer
			I<-I+1;
			Leer B;
			A<-A+B;
			//Imprimir A;
		Fin Mientras
		Imprimir A;
	Fin Si
	
	
FinFuncion

Funcion resta <- restar(a,b)
	Definir resta Como Real;
	Escribir 'Ingresa el primer numero';
	Leer a;
	Escribir 'Ingresa el segundo numero';
	Leer b;
	Escribir a-b;
FinFuncion

Funcion multiplica <- multiplicar(a,b)
	Definir suma Como Real;
	Escribir 'Ingresa el primer numero';
	Leer a;
	Escribir 'Ingresa el segundo numero';
	Leer b;
	Escribir a*b;
FinFuncion

Funcion dividir <- division(a,b)
	Definir suma Como Real;
	Escribir 'Ingresa el primer numero';
	Leer a;
	Escribir 'Ingresa el segundo numero';
	Leer b;
	Escribir a/b;
FinFuncion

Algoritmo CalculadoraAvanzada
	Definir   X, Z, K Como Entero;
	Definir I,N,A,B Como real;

	Escribir 'Opcion 1: Sumar';
	Escribir 'Opcion 2: Restar';
	Escribir 'Opcion 3: Multiplicar';
	Escribir 'Opcion 4: Dividir';
	Escribir 'Opcion 5: Salir';
	Leer I;
	Segun I Hacer
		1:
			I <- sumar(a,b);
		2:
			I <- restar(a,b);
			Escribir I;
		3:
			I <- multiplicar(a,b);
			Escribir I;
		4:
			I <- division(a,b);
			Escribir I;
	FinSegun
FinAlgoritmo


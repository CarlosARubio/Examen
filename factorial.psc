Algoritmo Factorial_de_numero_entero_positivo
	//Definicmos las variables.
	Definir fac, i , N, e Como Entero
	//Solicitamos al usuario ingresar el n�mero.
	Escribir 'Calcular el Factorial de un N�mero Entero Positivo';
	Escribir 'Ingresa un n�mero entero positivo';
	Leer e;	
	fac<-1;
	i<-1;	
	//Se reliza el proceso para mostrar el factorial.
	Si e>=0 Entonces
		Mientras i <=e Hacer
			fac <- fac*i;
			i <- i+1;
		Fin Mientras
		Escribir 'El factorial del numero:',e,' ','es:',fac;
	SiNo
		Escribir 'El n�mero ingresado no es un valor entero positivo';
	Fin Si
		
FinAlgoritmo
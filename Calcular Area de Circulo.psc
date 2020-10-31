Algoritmo Area_Circulo
	//Definir variables.
	Definir p, radio, r, h, rescil Como Real
	Definir Pregunta Como Entero
	p <- 3.1416
	Escribir ('Calcular el área de un circulo');
	//Solicitamos Valores.
	Escribir 'Ingrese el valor de Radio';
	Leer radio;
	//Ingresamos la formula para calcular el área
	r <- p*radio*radio
	//Mostramos Valores
	Escribir 'El área es:',r;
	//Calculamos el Area de un cilindro con la misma función
	Escribir ('NOTA: Si=1 , No=2');
	//Preguntamos accion a realizar
	Escribir 'Requieres calcular el área de un cilindro?';
	Leer Pregunta;
	//Condicionamos de acuerdo a la respuesta
	Si Pregunta == 1 Entonces
			//Solicitamos datos faltantes
			Escribir ('Ingresa el valor de la altura del cilindro');
			Leer h;
			//Calculamos Area
			rescil <- 2*p*radio*h+radio;
			//Mostramos resultado
			Escribir 'El área es:',rescil;
	SiNo
		Escribir ('Programa terminado');
	Fin Si
FinAlgoritmo
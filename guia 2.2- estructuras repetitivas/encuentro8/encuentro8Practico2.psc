Algoritmo encuentro8Practico2
	///2. Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
	///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
	///todos ellos.
	///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
	///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
	///mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
	///	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
	///	tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
	definir num,max,min,i,suma Como Entero
	//escribir "ingrese un numero entero"
	//leer num
	max=0
	min=0
	i=0
	suma=0
	Repetir
		escribir "ingrese un numero"
		leer num
		si i=0
			max=num
			min=num
		FinSi
		i=i+1		
		si num>=max y num<>0
			max=num
			suma=suma+num
		SiNo
			si num<>0
				min=num
				suma=suma+num
			FinSi
		FinSi
	Mientras Que num<>0
	escribir "El numero maximo es: ",max," el minimo es: ",min," y el promedio de todos ellos es: ",suma/(i-1)
FinAlgoritmo

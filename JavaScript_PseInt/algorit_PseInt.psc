// Escribir la siguente exprecion en forma de exprecion algoritmica
SubProceso Ejercicio1 ()
	Definir a,b,c,resultado Como Real;
	Escribir 'Digite el valor de A:';
	Leer a;
	Escribir 'Digite el valor de B:';
	Leer b;
	Escribir 'Digite el valor de C:';
	Leer c;
	resultado <- (-b+rc(b^2-4*a*c))/(2*a);
	Escribir 'El resultado es:',resultado;
FinSubProceso

// Ejercicio2
SubProceso Ejercicio2()
	Definir a,b Como Real;
	Definir resultado Como Logico;
	Escribir 'Digite el valor de A: ';
	Leer a;
	Escribir 'Digite el valor de B: ';
	Leer b;
	resultado <- ((3+5*8)<3 Y ((-6/3*4)+2<2)) O (a>b);
	Escribir resultado;
FinSubProceso

// Ejercicio3: Intercambiar el valor de 2 variables
SubProceso Ejercicio3()
	Definir a,b,aux Como Entero;
	Escribir 'Digite el valor de A: ';
	Leer a;
	Escribir 'Digite el valor de B: ';
	Leer b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir 'El nuevo valor de a es: ',a;
	Escribir 'El nuevo valor de b es: ',b;
FinSubProceso

// Ejercicio4: Este será nuestro primer programa
SubProceso Ejercicio4()
	Definir a,b,c,resultado Como Entero;
	a <- 10;
	b <- 20;
	Escribir 'Digite un numero:';
	Leer c;
	resultado <- a+b+c;
	Escribir 'El resultado es: ',resultado;
FinSubProceso

// Ejercicio5
SubProceso Ejercicio5()
	Definir a,b,resultado Como Entero;
	a <- 10;
	Escribir 'Digite un numero: ';
	Leer b;
	resultado <- a+b;
	Escribir 'El rsultado es: ',resultado;
FinSubProceso

// Ejercicio6:
SubProceso Ejercicio6()
	Definir a,b,resultado Como Entero;
	a <- 10;
	Escribir 'Digite un numero: ';
	Leer b;
	// Sumammos a y b y el resultado lo almacenamos
	resultado <- a+b;
	Escribir 'El resultado es: ',resultado;
FinSubProceso

// Ejercicio7: Calcular la cantidad de segundos que están icluidos en el numero de horas, minutos y segundos ingresados por el usuario.
SubProceso Ejercicio7()
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg,minutos_seg,total_seg Como Entero;
	Escribir 'Digite las horas: ';
	Leer horas;
	Escribir 'Digite los minutos: ';
	Leer minutos;
	Escribir 'Digite los segundos: ';
	Leer seg;
	horas_seg <- horas*3600;
	minutos_seg <- minutos*60;
	total_seg <- horas_seg+minutos_seg+seg;
	Escribir 'Los segundos equivalentes son: ',total_seg;
FinSubProceso

// Ejercicio8:
SubProceso Ejercicio8()
	Definir radio,area,lon Como Real;
	Escribir 'Digite el valor del radio';
	Leer radio;
	area <- pi*radio*radio;
	lon <- 2*pi*radio;
	Escribir 'El area de la circunferencia es: ',area;
	Escribir 'La longitud es: ',lon;
FinSubProceso

// Ejercicio9:
SubProceso Ejercicio9()
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Real;
	Escribir 'Digite el numero de hombres: ';
	Leer num_hombres;
	Escribir 'Digite el numero de mujeres: ';
	Leer num_mujeres;
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes*100;
	porcentajeM <- num_mujeres/total_estudiantes*100;
	Escribir 'El porcentaje de Hombres es: ',porcentajeH,'%';
	Escribir 'El porcentaje de Mujeres es: ',porcentajeM,'%';
FinSubProceso

// Ejercicio10:
SubProceso Ejercicio10()
	Definir cantidadA,cantidadB,cantidadC Como Entero;
	Definir tiempoA,tiempoB,tiempoC Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas,minutos Como Entero;
	Escribir 'Digite la cantidad de cuestionarios A: ';
	Leer cantidadA;
	Escribir 'Digite la cantidad de cuestionarios B: ';
	Leer cantidadB;
	Escribir 'Digite la cantidad de cuestionarios C: ';
	Leer cantidadC;
	// Calcular los minutos que se tarda por cada cuestionario
	tiempoA <- cantidadA*5;
	tiempoB <- cantidadB*8;
	tiempoC <- cantidadC*6;
	// Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	// Calculamos las horas y minutos
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total MOD 60;
	Escribir 'Se tardará ',horas,' horas y ',minutos,' minutos';
FinSubProceso

// Ejercicio11:Una tienda ofrece un descuento del 15 MOD   sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. 
SubProceso Ejercicio11()
	Definir precio,descuento,precio_final Como Real;
	Escribir 'Digite el precio a pagar; ';
	Leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	Escribir 'El precio a pagar es de: ',precio_final;
FinSubProceso

// Ejercicio12:
// Un alumno desea saber cuál será su calificación final en la materia de algoritmos. 
// Dicha calificación se compone de los siguientes componentes. 
// 55 MOD   del promedio de sus 3 calificaciones parciales. 
// 30 MOD   de la calificación del examen final. 
// 15 MOD   de la calificación de un trabajo final.
SubProceso Ejercicio12()
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real;
	Definir examen_final,notaExamen Como Real;
	Definir notaTrabajo,notaFinalTrabajo Como Real;
	Definir notaFinal Como Real;
	Escribir 'Digite las 3 notas de los parciales';
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir 'Digite la nota del examen final: ';
	Leer examen_final;
	notaExamen <- examen_final*0.30;
	Escribir 'Digite la nota del trabajo final: ';
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial+notaExamen+notaTrabajo;
	Escribir 'La calificación final es: ',notaFinal;
FinSubProceso

// Ejercicio3: Ingrese un número entero y reportar si es par o impar
SubProceso Ejercicio13()
	Definir num Como Entero;
	Escribir 'Digite un numero: ';
	Leer num;
	Si num MOD 2=0 Entonces
		Escribir 'El numero ',num,' es par';
	SiNo
		Escribir 'El numero ',num,' es impar';
	FinSi
FinSubProceso

// Ejercicio4: Hoy determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de 3 calificaciones 
// es mayor o igual a 70; repruba caso contrario 
SubProceso Ejercicio14()
	Definir nota1,nota2,nota3 Como Real;
	Definir promedio Como Real;
	Escribir 'Digite las 3 calificaciones: ';
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir 'El alumno está aprobado con: ',promedio;
	SiNo
		Escribir 'El alumno está desaprobado con; ',promedio;
	FinSi
FinSubProceso

// Ejercicio15: En un almacén Se hace un 20 MOD  de descuento a los clientes cuya compra supere los 100 USD. 
// ¿Cuál será la cantidad que pagará una persona por su compra? 
SubProceso Ejercicio15()
	Definir compra Como Real;
	Definir descuento,precio_final Como Real;
	Escribir 'Digite la cantidad a pagar: ';
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra*0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra-descuento;
	Escribir 'El precio a pagar es: ',precio_final;
FinSubProceso

// Ejercicio16: Leer, 2 números; sí, son iguales que los multiplique si el primero es mayor que el segundo, que los reste y si no, que lo son
SubProceso Ejercicio16()
	Definir num1,num2,resultado Como Real;
	Escribir 'digite dos numeros:';
	Leer num1,num2;
	Si num1=num2 Entonces
		// sin son iguales multiplicamos
		resultado <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			// si el primer numero es mayor los restamos 
			resultado <- num1-num2;
		FinSi
	FinSi
	Escribir 'El resultadoes:',resultado;
FinSubProceso

// Ejercicio17: Leer tres números diferentes e imprimir el número mayor de los tres.
SubProceso Ejercicio17()
	Definir num1,num2,num3 Como Real;
	Escribir 'Digite 3 numeros diferentes';
	Leer num1,num2,num3;
	Si num1>num2 Y num1>num3 Entonces
		Escribir 'El mayor es: ',num1;
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Escribir 'El mayor es: ',num2;
		SiNo
			Escribir 'El mayor es: ',num3;
		FinSi
	FinSi
FinSubProceso

// Ejercicio18: Una frutería odrece las manzanas con descuento según la siguiente tabla:
// Determinar cuánto pagará una persona que compre manzanas en esa fritería
SubProceso Ejercicio18()
	Definir precioK,kilos,precioI Como Real;
	Definir descuento,precio_final Como Real;
	Escribir 'Cuánto cuesta el kilo de manzanas?';
	Leer precioK;
	Escribir 'Cuántos kilos de manzana a comprado?';
	Leer kilos;
	precioI <- precioK*kilos;
	Si kilos>=0 Y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>=2.01 Y kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si kilos>=5.01 Y kilos<=10 Entonces
				descuento <- precioI+0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI-descuento;
	Escribir 'El precio a pagar es: $',precio_final;
FinSubProceso

// Ejercicio19: Elaborar un programa que muestre los días, las semanas, cuando ingrese los 7 primeros números. 
SubProceso Ejercicio19()
	Definir num Como Entero;
	Escribir 'Digite un numero del día de la semana(1-7): ';
	Leer num;
	Segun num  Hacer
		1:
			Escribir 'Lunes';
		2:
			Escribir 'Martes';
		3:
			Escribir 'Miercoles';
		4:
			Escribir 'Jueves';
		5:
			Escribir 'Viernes';
		6:
			Escribir 'Sabado';
		7:
			Escribir 'Domingo';
		De Otro Modo:
			Escribir 'Error, no existe día para ese numero';
	FinSegun
FinSubProceso

// Ejercicio20: Hoy elaborar un programa que muestre el cine mercado de aniversario de cada década hasta los 60. 
SubProceso Ejercicio20()
	Definir decada Como Entero;
	Escribir 'Digite una decada';
	Leer decada;
	Segun decada  Hacer
		10:
			Escribir 'Bodas de Hojalata';
		20:
			Escribir 'Bodas de Porcelana';
		30:
			Escribir 'Bodas de Perlas';
		40:
			Escribir 'Bodas de Rubí';
		50:
			Escribir 'Bodas de Oro';
		60:
			Escribir 'Bodas de Diamante';
		De Otro Modo:
			Escribir 'Decada no existe';
	FinSegun
FinSubProceso

// Ejercicio21: Hacer un programa que tenga un menú con las siguientes opciones"
// Opción1: Elevar un número a una potencia X
// Opción2: Sacar la raíz cuadrada de un número
// Opción3: Salir 
SubProceso Ejercicio21()
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un numero a una potencia X';
	Escribir '2. Sacar la raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Digite una opcion: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			Escribir 'Digite la potencia';
			Leer pot;
			resultado <- num^pot;
			Escribir 'El resultado es: ',resultado;
		2:
			Definir num,resultado Como Real;
			Escribir 'Digite un numero: ';
			Leer num;
			resultado <- rc(num);
			Escribir 'El resultado es: ',resultado;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opción menu';
	FinSegun
FinSubProceso

// Ejercicio22: Ciclos
SubProceso Ejercicio22()
	Definir i Como Entero;
	Para i<-1 Hasta 10 Hacer
		Escribir i;
	FinPara
FinSubProceso

// Ejercicio23: Ciclos
SubProceso Ejercicio23()
	Definir i Como Entero;
	i <- 1;
	Mientras i<=10 Hacer
		Escribir i;
		i <- i+1;
	FinMientras
FinSubProceso

// Ejercicio24:
SubProceso Ejercicio24()
	Definir i Como Entero;
	i <- 1;
	Repetir
		Escribir i;
		i <- i+1;
	Hasta Que i>10
FinSubProceso

// Ejercicio25:
SubProceso Ejercicio25()
	Definir N,suma,i Como Entero;
	Escribir 'Digite la cantidad de numeros a sumarse: ';
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Hacer
		suma <- suma+i;
	FinPara
	Escribir 'La suma es: ',suma;
FinSubProceso

// Ejercicio26:
SubProceso Ejercicio26()
	Definir suma_pares,suma_impares,i Como Entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	Escribir 'La suma de pares es: ',suma_pares;
	Escribir 'La suma es impares es: ',suma_impares;
FinSubProceso

// Ejercicio27:
SubProceso Ejercicio27()
	Definir num,i Como Entero;
	Definir conteo_positivos,conteo_negativos,conteo_neutros Como Entero;
	conteo_positivos <- 0;
	conteo_negativos <- 0;
	conteo_neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'.Digite un numero: ';
		Leer num;
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1;
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1;
			SiNo
				conteo_negativos <- conteo_negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de positivos es: ',conteo_positivos;
	Escribir 'La cantidad de negativos es: ',conteo_negativos;
	Escribir 'La cantidad de neutros es: ',conteo_neutros;
FinSubProceso

// Ejercicio28:
SubProceso Ejercicio28()
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'.Digite una calificacion: ';
		Leer calificacion;
		// Suma interativa de las calificaciones 
		suma <- suma+calificacion;
		// Calculamos la menor calificacion
		Si calificacion<calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	Escribir 'La calificacion_promedio es: ',calificacion_promedio;
	Escribir 'La calificacion mas baja es: ',calificacion_baja;
FinSubProceso

// Ejercicio29:
SubProceso Ejercicio29()
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	Repetir
		Escribir 'Digite un numero: ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El factorial es: ',factorial;
FinSubProceso

// Ejercicio30:
SubProceso Ejercicio30()
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	Escribir 'Digite la cantidad de elementos a sumarse: ';
	Leer n_elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elementos Hacer
		suma <- suma+i^2;
		i <- i+1;
	FinMientras
	Escribir 'La suma es: ',suma;
FinSubProceso

// Ejercicio31:
SubProceso Ejercicio31()
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir 'Digite la cantidad de elemntos a ingresar: ';
	Leer n_elementos;
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	Mientras i<=n_elementos Hacer
		Escribir i,'.Digite un numero: ';
		Leer num;
		Si num MOD 2=0 Entonces
			// El numero es par
			// Suma interativa de pares
			suma_pares <- suma_pares+num;
			// Conteo pares
			conteo_pares <- conteo_pares+1;
		SiNo
			// El num es impar
			// Sumna interativa de impares
			suma_impares <- suma_impares+num;
			// Conteo de impares
			conteo_impares <- conteo_impares+1;
		FinSi
		i <- i+1;
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir 'No se han digitado numeros pares';
	SiNo
		Escribir 'La suma de los numeros pares es: ',suma_pares;
		Escribir 'El conteo de los numeros pares es: ',conteo_pares;
	FinSi
	Si conteo_impares=0 Entonces
		Escribir 'No se han digitado numeros impares';
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		Escribir 'El promedio de impares es: ',promedio_impares;
	FinSi
FinSubProceso

// Ejercicio32: 
SubProceso Ejercicio32()
	Definir i Como Entero;
	Definir Salario_cada,horas,tarifa,Sumatoria_Salario,numero_trabajadores Como Entero;
	i <- 1;
	Sumatoria_Salario <- 0;
	Escribir 'digite el numero de trabajadores: ';
	Leer numero_trabajadores;
	Escribir 'Digite la tarifa: ';
	Leer tarifa;
	Mientras i<=numero_trabajadores Hacer
		Escribir i,' .Digite el valor de horas trabajadas por este trabajador: ';
		Leer horas;
		Salario_cada <- horas*tarifa;
		Escribir 'El valor a pagar de este trabajador es: ',Salario_cada;
		i <- i+1;
		Sumatoria_Salario <- Sumatoria_Salario+Salario_cada;
	FinMientras
	Escribir 'El valor total de salarios a pagar es de : ',Sumatoria_Salario;
FinSubProceso

Proceso selectivos
	Ejercicio1();
	Ejercicio2();
	Ejercicio3();
	Ejercicio4();
	Ejercicio5();
	Ejercicio7();
	Ejercicio8();
	Ejercicio9();
	Ejercicio11();
	Ejercicio12();
	Ejercicio13();
	Ejercicio14();
	Ejercicio15();
	Ejercicio16();
	Ejercicio17();
	Ejercicio18();
	Ejercicio19();
	Ejercicio20();
	Ejercicio21();
	Ejercicio21();
	Ejercicio22();
	Ejercicio23();
	Ejercicio24();
	Ejercicio25();
	Ejercicio26();
	Ejercicio27();
	Ejercicio28();
	Ejercicio29();
	Ejercicio30();
	Ejercicio31();
	Ejercicio32();
FinProceso

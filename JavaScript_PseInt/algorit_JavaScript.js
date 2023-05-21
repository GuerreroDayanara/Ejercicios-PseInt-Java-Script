const leer = require ("prompt-sync")()
const escribir = require ("prompt-sync")()
class algoritmo{
	algoXz(){
	console.log ("ejercicio 1")
	let a,b,c,resultado
	a=0, b=0, c=0,
	a= leer ("digite el valor de A:")
	b= leer ("digite el valor de B:")
	c= leer ("digite el valor de C:")
	resultado = (-b+Math.sqrt(b**2-4*a*c))/(2*a)
	console.log ("el resultado es: ",resultado)
	}


	//ejercicio 2 
algoXz2(){
    let a,b,resultado 
	a=0; b=0
	a= leer ("Digite el valor de A: ");
	b= leer ("Digite el valor de B: ");
    resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
	console.log("El resultado es: ",resultado)
	}

//ejercicio 3
  algoXz3(){
    let a,b,aux 
    a= leer ("Digite el valor de a: ")
	b= leer ("digite el valor de b: ")
    aux=a
	a=b
	b=aux
	console.log( "El nuevo valor de a es: ",a)
	console.log( "El nuevo valor de a es: ",b)
  }

  //ejercicio 4
  algoXz4(){
  let a,b,c,resultado 
  a= 10
  b= 20
  c= leer ("Digite un numero:")
  
  resultado = a+b+c
  console.log( "el resultado es: ",resultado); 
  }

  //ejercicio 5 
  algoXz5(){
  let a,b,resultado 
  a=10
  b= parseInt(leer ("Digite un numero:"))
  resultado = a+b
  console.log ("El resultado es: ",resultado);
  }


  //ejercicio 6
  algoXz6(){
    let horas, minutos,segundos
   let horas_seg, minutos_seg, total_seg 
   horas= leer ("Digite las horas: ")
   minutos= leer ("Digite los minutos: ")
   segundos= leer ("Digite los segundos: ")
     horas_seg= horas * 3600
    minutos_seg= minutos * 60
    total_seg= horas_seg + minutos_seg + segundos 
    console.log("los segundo equivalentes son: ",total_seg)
  }

//ejercicio 7 
algoXz7(){
  let radio,area,lon 
	radio= leer ("Digite el valor del radio:")
	area = Math.PI * radio**2
	lon = 2 * Math.PI *radio
	console.log( "El area de la circunferencia es: ",area)
	console.log( "la longitud es: ",lon)
}


//ejercicio 8 
algoXz8(){
	let num_hombres,num_mujeres 
	   let total_estudiantes 
	   let porcentajeH, porcentajeM  
	   num_hombres= leer ("digite el numero de hombres:")
	   
	   num_mujeres= leer ("digite el numero de mujeres: ")
	   
	   total_estudiantes = num_hombres+num_mujeres
	   porcentajeH = num_hombres / total_estudiantes * 100;
	   porcentajeM = num_mujeres/total_estudiantes * 100;
	   console.log( " el porcentaje de hombres es: ",porcentajeH,"%")
	   console.log("el porcentaje de mujeres es: ",porcentajeM,"%")
   }


//ejercicio 9 
algoXz9(){
let cantidadA,cantidadB,cantidadC 
	let tiempoA,tiempoB,tiempoC 
	let tiempo_total 
	let horas, minutos 
	cantidadA= leer ("digite la cantidad de cuestionarios A: ")
	cantidadB= leer("digite la cantidad de cuestionarios B: ")
	cantidadC= leer ("digite la cantidad de cuestionarios C: ")
	 tiempoA = cantidadA * 5
	tiempoB = cantidadB * 8
	tiempoC = cantidadC * 6
	tiempo_total = tiempoA + tiempoB + tiempoC 
	horas = Math.trunc(tiempo_total / 60)
	minutos = tiempo_total % 60;
	console.log("se tardara ",horas," horas y ",minutos," minutos ")
}


//ejercicio 10
algoXz10(){
  let precio, descuento,precio_final 
	precio= leer ("digite el precio a pagar: ")
	descuento = precio*0.15
	precio_final = precio-descuento 
	console.log("el precio a pagar es de: ",precio_final)
}


//ejercicio 11
algoXz11(){
	let parcial1, parcial2, parcial3, promedioP, notasParcial ;
	  let examen_final,notaExamen 
	  let notaTrabajo,notaFinalTrabajo 
	  let notaFinal  
	  parcial1= parseFloat(leer("digite la primera nota: "))
	  parcial2= parseFloat(leer("digite la segundo nota: "))
	  parcial3= parseFloat(leer("digite la tercera nota"))
	  promedioP = (parcial1+parcial2+parcial3)/3
	  notasParcial = promedioP*0.55
	  examen_final= parseFloat(leer("digite la nota del examen final: "))
	  notaExamen = examen_final*0.3
	  notaTrabajo= parseFloat(leer("digite la nota del trabajo final: "))
	  notaFinalTrabajo = notaTrabajo * 0.15
	  notaFinal= notasParcial + notaExamen + notaFinalTrabajo;
	  console.log("la calificacion final es: ",notaFinal)
  }
  
//ejercicio 12
algoXz12(){
	let  num 
		num= leer ("digite un numero: ")
		
		if (num % 2 === 0){
			console.log("el numero ",num," es par")
	  } else {
			console.log( "elnumero ",num," es impar")
			
		}
	}
	
	
	//ejercicio 13
	algoXz13(){
		let nota1,nota2,nota3 
		  let promedio 
		  nota1= parseFloat(leer("digite la primera nota: "))
		  nota2= parseFloat(leer("digite la segunda nota: "))
		  nota3= parseFloat(leer("digite la tercera nota: "))
		  promedio = (nota1+nota2+nota3)/3
		  if (promedio>=70) {
			  console.log("el alumno esta aprobado con: ",promedio)
		}else{
			  console.log("El alumno esta reprobado con: ",promedio)
		}
	  }
	
	
	  //ejercicio 14
	algoXz14(){
		let compra  
		  let descuento,precio_final 
		  compra= leer ("digite la cantidad a pagar: ")
		  
		  if (compra>100) {
			  descuento = compra*0.2
		}else{
			  descuento = 0
		}
		  precio_final = compra-descuento
		  console.log("el precio a pagar es: ",precio_final)
	  }
	  
	  
	  
	  //ejercicio 15
	  algoXz15(){
		
		let num1,num2,resultado 
		num1 = leer("digite el primer numero:")
		num2 = leer("digite el segundo numero:")
		if (num1=num2) {
		 resultado= num1*num2;
	  }else{
		   if (num1>num2) {
			   resultado=num1-num2;
	   }else{
			   resultado=num1+num2;
	   }  
	 }
	 console.log("el resultado es: ",resultado);
	}
	  
	  
	  //ejercicio 16
	  algoXz16(){
		  let num1,num2,num3 
		  num1 = leer('Digite el primer número: ');
		  num2 = leer('Digite el segundo número: ');
		  num3 = leer('Digite el tercer número: ');
		  if (num1>num2 & num1>num3) {
			  console.log('el mayor es: ',num1)}
		else{
			  if (num2>num1 & num2>num3) {
				  console.log( 'el mayor es: ',num2)}
		  else{
				  console.log("el mayor es: ",num3)}
		  }
	  }
	  
	  //ejercicio 17 
	  algoXz17(){
		  let precioK,kilos,precioI,descuento,precio_final
			 precioK=0, kilos=0, precioI=0, descuento=0, precio_final=0
			precioK= leer ("Cuanto cuesta el kilo de manzanas?")
			
			kilos= leer ("cuantos kilos de manzanas a comprado? ")
			
			precioI = precioK*kilos
			if (kilos>=0 && kilos<=2) {
				descuento = 0
		  }else{
				if (kilos>=2.01 && kilos<=5) {
					descuento = precioI*0.1
		   
			}else{
					if (kilos>=5.1 && kilos<=10) {
						descuento = precioI*0.15
			  }else{
						descuento = precioI*0.20
					}
				}
			}
		
			precio_final = precioI-descuento
			console.log("el precio a pagar es: $ ",precio_final)
		}
		
	  
		//ejercicio 18
		algoXz18(){
			let num 
			  num= parseInt(leer ("digite un numero del dia de la semana: "))
			  
			  switch (num) {
				  case  1: 
					 console.log("Lunes")
				  break;
				  case 2: 
					 console.log("Martes")
				  break;
				  case 3: 
					 console.log("Miercoles")
				  break;
				  case 4: 
					 console.log("Jueves") 
				  break;
				  case 5: 
					 console.log( "Viernes") 
				  break;
				  case 6: 
					 console.log("Sabado") 
				  break;
				  case 7: 
					 console.log("Domingo") 
				  break;
				  default:
					  console.log("error, no existe dia para ese numero")
					  
			  }
			}
	  

//ejercicio 19
algoXz19(){
	let decada  
	decada= parseInt(leer ("digite una decada:"))
	
	switch (decada) {
		case 10:
			console.log("bodas de hojalata")
		 break;
		case	20:
		 console.log("boda de porcelana")
		break;
		 case 30:
		 console.log("boda de perlas")
		break;
		 case 40:
		 console.log("bodas de rubi")
		break;
		 case 50:
		 console.log("bodas de oro")
		 break;
		 case 60:
		 console.log("bodas de diamante")
		break;
		 default:
			console.log("decada no existente")
	}

  }


//ejercicio 20
algoXz20(){
	let opcion = parseInt(leer("Digite una opcion"));
	console.log("MENU");
    console.log("1. Elevar un número a una potencia X");
    console.log("2. Sacar la raíz cuadrada de un número");
    console.log("3. Salir");

		switch (opcion){
			case 1:
				let num = parseFloat(leer("Digite un número"));
				let pot = parseFloat(leer("Digite la potencia"));
				let resultado = Math.pow(num, pot);
				console.log("El resultado es: " + resultado);
				break;
			case 2:
				let num2 =parseFloat(leer("Digite un número:"));
				let resultado2=Math.sqrt(num2);
				console.log("El resultado es: "+ resultado2);
				break;
			case 3:
                console.log("Saliendo del programa...");
				break;
				default:
					console.log("Se equivocó en la opción de menú.");	
		}
	
}


//ejercicio 21
algoXz21(){
	for (let i = 1; i <= 10; i++) {
		console.log(i);
	}

}


//ejercicio 22
algoXz22(){
	let N= leer("digite la cantidad de numeros a sumarse: ")
	let suma=0;
	for (let i=1 ; i <= N; i++) {
		suma = suma + i;
		
	}
	console.log("la suma es: ",suma)
}


//ejercicio 23
algoXz23(){
	let suma_pares = 0;
let suma_impares = 0;

for (let i = 2; i <= 49; i++) {
    if (i % 2 === 0) {
        suma_pares = suma_pares + i;
    } else {
        suma_impares = suma_impares + i;
    }
}
  console.log("la suma de pares es :",suma_pares);
   console.log("la suma de impares es :",suma_impares);
}


//ejercicio 24
algoXz24(){
	let num, i;
let conteo_positivos = 0;
let conteo_negativos = 0;
let conteo_neutros = 0;

for (i = 1; i <= 10; i++) {
  num = parseInt(leer(i + ". Digite un número: "));
  
  if (num === 0) {
    conteo_neutros++;
  } else {
    if (num > 0) {
      conteo_positivos++;
    } else {
      conteo_negativos++;
    }
  }
}
	console.log("la cantidad de positivos es :",conteo_positivos); 
	console.log("la cantidad de negativos es: ",conteo_negativos);
	console.log("la cantidad de neutros es: ",conteo_neutros);
}


//ejercicio 25 
algoXz25(){
	let calificacion_promedio,calificacion_baja 
	let calificacion,suma 
	let i 
	suma = 0 
	calificacion_baja = 99999;
	for (i=1 ;i<= 10; i++<= 1){
		calificacion=parseInt(leer(i+".digite una calificacion: "));
		
		
		suma =suma + calificacion;
	
		if (calificacion < calificacion_baja) {
			calificacion_baja = calificacion;
		}
	}
	calificacion_promedio = suma/10;
	console.log("la calificacion promedio es: ",calificacion_promedio); 
	console.log("la calificacion mas baja es: ",calificacion_baja);
}


//ejercicio 26
algoXz26(){
	let num  
	let i,factorial 
	do{
		num=parseInt(leer ("digite un numero: "))
	}while (num>=0)
	i = 1
	factorial = 1
	while (i<=num) {
		factorial = factorial*i
		i = i+1
	}
	console.log("el factorial es: ",factorial); 

}
	

//ejercicio 27
algoXz27(){
	let n_elementos 
	let i, suma 
	n_elementos=parseInt(leer("digite la cantidad de elementos a sumarse: "))
	i = 1
	suma = 0
	while (i<=n_elementos){
		suma = suma + i**2
		i = i+1
	}
	console.log("la suma es: ",suma); 
}


//ejercicio 28
algoXz28(){
	let n_elementos,i,num 
	let suma_pares,conteo_pares 
	let suma_impares,conteo_impares 
	let promedio_impares 
	n_elementos= parseInt (leer("digite la cantidad de elementos a ingresar: "));
	
	i=1;
	suma_pares = 0 ;
	conteo_pares = 0;
	suma_impares = 0
	conteo_impares = 0
	while (i <= n_elementos) {
		num=parseInt(leer( i +".digite un numero: "))
		
		if (num % 2 === 0) {
			suma_pares += num;
			 conteo_pares += 1;
		}else{
		     suma_impares += num;
			 conteo_impares = 1
		i = i + 1;
		
	}
	if (conteo_pares === 0) {
		console.log("no se han digitado numeros pares");
	}else{
		console.log("la suma de los numeros pares es: ",suma_pares);
		console.log( "el conteo de los numeros pares es: ",conteo_pares);
	}
	if (conteo_impares === 0) {
		console.log("no se han digitado numeros impares"); 
	}else{
		promedio_impares = suma_impares/conteo_impares;
		console.log( "el promedio de impares es: ",promedio_impares);
	}
}
}

//ejercicio 29
algoXz29(){
	let i  
	let salario_cada,horas,tarifa,sumatoria_salario,num_trabajadores 
	i = 1
	sumatoria_salario = 0
	num_trabajadores=parseInt(leer ("digite el numero de trabajores: "))
	
	tarifa=parseFloat(leer("digite la tarifa: "))

	while (i<=num_trabajadores) {
		horas=parseInt(leer(i+".digite el valor de horas trabajadas por este trabajador:"));
		
		salario_cada = horas*tarifa
		console.log("el valor a pagar de este trabajador es: ",salario_cada)
		i = i+1
		sumatoria_salario = sumatoria_salario+salario_cada
	}
	console.log(" el valor total de salarios a pagar es de: ",sumatoria_salario)


}

	
//ejercicio 30 
algoXz30(){
	let importe,n,total1 
	let mes 
	importe=0
	total1=0
	mes="octubre"
importe= leer("escribe el nombre de compra:")
	mes= leer("digite el mes:")
if(mes="octubre"){
	n=importe
    total1=importe*0.85
}else{
	total1=importe
}
console.log("el total a pagar es: ",total1, "$")

}
//ejercicio 31
algoXz31(){
	let contador, num;
	num=parseInt(leer("digite un numero del 1 al 12:"))
contador=1
for (contador=1; contador<=10; contador++){
	console.log(num+"x"+contador+"="+(num*contador));
}
}


//ejercicio32
algoXz32(){
	let num, fac, aux 
	num= leer(" por favor introduzca un numero ");
	
	if (num < 0){
		console.log(" el numero ",num," no se puede calcular ")
	}else{
		aux=1
		fac=1
		while (aux<=num) {
			fac=fac*aux;
			aux=aux+1
		}
		console.log( " el factorial del numero es ",num," = ",fac);
		
	}
}
}


const secuen1 = new algoritmo()
//secuen1.algoXz()
//secuen1.algoXz2()
//secuen1.algoXz3()
//secuen1.algoXz4()
//secuen1.algoXz5()
//secuen1.algoXz6()
//secuen1.algoXz7()
//secuen1.algoXz8()
secuen1.algoXz9()
//secuen1.algoXz10()
//secuen1.algoXz11()
//secuen1.algoXz12()
//secuen1.algoXz13()
//secuen1.algoXz14()
//secuen1.algoXz15()
//secuen1.algoXz16()
//secuen1.algoXz17()
//secuen1.algoXz18()
//secuen1.algoXz19()
//secuen1.algoXz20()
//secuen1.algoXz21()
//secuen1.algoXz22()
//secuen1.algoXz23()
//secuen1.algoXz24()
//secuen1.algoXz25()
//secuen1.algoXz26()
//secuen1.algoXz27()
//secuen1.algoXz28()
//secuen1.algoXz29()
//secuen1.algoXz30()
//secuen1.algoXz31()
//secuen1.algoXz32()
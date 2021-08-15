//Argumentos Opcionales
void main(){
  var resultado = suma(14,5, argumento1:"Bienvenido", argumento2:"Kakaroto",);
  print("el resultado es: $resultado");
  
  int resultado2 = multi("Resta",23,4);
  print (resultado2);
  
  saludar(nombre:"omar",mensaje:"hola");
}

//Parametro opcional 
//va entre {tipo nombre}
//? --> podria ser nulo 
//required --> para hacerlo obligatorio
//al poner [] Lo hace OPCIONAL

//funcion sin retorno
void mifuncion([int? n1, int? n2]){
  print(n1);
  print(n2);
}

//
void saludar({String nombre="No Name",String? mensaje}){
  print("$mensaje $nombre");
}

//funcion normal con retorno
int suma(int num1, int num2, {String? argumento1, required argumento2}){
  print(argumento1);
  print(argumento2);
  int total=num1+num2;
  return total;
}

// Con [] --> hay que repetar el orden de los parametros
int multi(String operacion, [double numero1=0, double numero2=0]){
  print(numero1);
  print(numero2);
  dynamic multiplica = numero1+numero2;
  return multiplica;
}



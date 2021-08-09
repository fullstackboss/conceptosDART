//Funciones o metodos
void main(){
  //imprime funcion 1
  prinDate();
  //imprime funcion 2
  int resultado = suma(14,5, "procesando...");
  print("el resultado es: $resultado");
}

//definimos un metodo sin valor(return)
void prinDate() {
  print(DateTime.now());
}

//definimos un metodo con valor(return)
int suma(int num1, int num2, String mensaje){
  print(mensaje);
  int total=num1+num2;
  return total;
}
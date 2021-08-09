//Variables inmutables
void main() {
  final int edad = 45;
  const int ano = 2020;
  print (edad);
  print (ano);
  //no se podra cambiar el valor
  
  final DateTime fecha = DateTime.now();
  //Final permite asignar valor anicial con un Metodo
  const DateTime fecha2 = DateTime.now();
  //No permite metodos y debemos conocer el valor de la variable

}
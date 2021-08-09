//Tipos de Variables
void main() {
  var nada;
  String nombre="kakaroto";
  int numero=123;
  double doble=10.5;
  bool boleano=true;
  
  List milista = ['juan', 'pedro', 'lupin'];
  
  Map mimapa = {
  'nombre': 'Broly',
  'edad': '35',
  'sexo': 'masculino'
  };
  
  print(nada.runtimeType);
  print(nombre);
  print(numero.toString());
  print(doble.toString());
  print(boleano.toString());
  print(milista[1]);
  print(mimapa['nombre']);
  
}
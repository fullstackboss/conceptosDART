void main() {
  //Clase y asignacion de valores
  Persona empleado = new Persona(
    nombre: "kakaroto",
    edad: 78,
  );
  //Imprimir con el toString modificado
  print(empleado);
}

class Persona {
  //Propiedades de la clase
  String nombre;
  int edad;
  //Constructor de la clase
  Persona({
    required this.nombre,
    required this.edad,
  });
  //sobrescribe el metodo de imprimir
  @override
  String toString(){
    return 'Persona: nombre:${this.nombre}, poder:${this.edad}';
  }
}

void main(){
  
  saludo(nombre:"Vegeta", mensaje: "eres un insecto");
  saludo2(nombre:"kakaroto", mensaje: "como estas");
}

// 2. funcion con parametros posicionales "{}" y obligatorios
void saludo({
  required String nombre, 
  required String mensaje 
  }){
  print("Hola $nombre $mensaje");
}

// 2. funcion con parametros posicionales "{}"
void saludo2({
  String nombre="no name", //solucion: se le asigna um valor
  String? mensaje //solucion: se le asigna "podria ser nulo" con  un "?"
  }){
  print("Hola $nombre $mensaje");
}
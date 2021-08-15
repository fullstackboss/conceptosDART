void main(){
  saludo("kakaroto", "como estas");
}

// 1. funcion con parametros simples y opcionales
void saludo(String nombre, [String? mensaje="que hay"]){
  print("Hola $nombre $mensaje");
}
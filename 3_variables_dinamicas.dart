//Variables Dinamicas
void main() {
  dynamic miVar = 5;
  print("${miVar} ${miVar.runtimeType}");
  miVar = "cinco";
  print("${miVar} ${miVar.runtimeType}");
  miVar = true;
  print("${miVar} ${miVar.runtimeType}");
  //Puede cambiar el tipo de Dato
  //No se recomienda


  //¿CUANDO UTILIZARLO?
  //para consumir Apis
  dynamic respuestaApi =[2,5,9,666];
  List<int> data = respuestaApi;
  print(data.last);
  //Se recomienda convertir los datos para detectar errores
  //Siempre: De datos dinamicos --> datos Implicitos
  
}

void main() async{
   print('Antes de la peticion');

   final data = await httpGet('http://api.nasa.com/robertPhotos');

   final nombre = await getNombre('10');

   print(data);
   print(nombre);
       //.then( (data) => print(data));

   print('Fin del programa');

}

Future<String> getNombre(String id) async{
  return '$id - Santiago';
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 3), (){
    return 'Hola mundo - 3 segundos';
  });
}
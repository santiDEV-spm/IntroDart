
void main(){
   print('Antes de la peticion');
   httpGet('http://api.nasa.com/robertPhotos')
       .then((data) =>{
         print(data.toUpperCase())
   });
   print('Fin del programa');
}

Future<String> httpGet(String url){
  return Future.delayed(Duration(seconds: 3), (){
    return 'Hola mundo - 3 segundos';
  });
}
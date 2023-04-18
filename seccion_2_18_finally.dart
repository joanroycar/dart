void main() async{
  print ('Inicio del programa');
  
  try{
     final value = await httpGet('http:munisjl');
  print (value);
  
    
  }on Exception catch(err){
    print('Tenemos un Exception $err');
    
  } catch(err){
    
    print ('Tenemos un error:$err');
    
  }finally{
    print('Fin del trait catch');
  }
 
  print('Fin del programa');
}

Future<String> httpGet(String url) async{
  
  await Future.delayed(const Duration(seconds: 1));
  
  throw Exception('No hay parametros en el URL');
  
  //return 'Tenemos un valor de la petición';
  
}
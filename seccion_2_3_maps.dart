void main() {
  
  //String myName = 'Joan';
  
  //print('Hola ${myName.toUpperCase()}');

final Map <String, dynamic> pokemon = {
  
  'name': 'Ditto',
  'hp': 100,
  'isAlive': true,
  'abilities':<String>['impostor'],
  'sprites': <int , String>{
    1: 'ditto/front.png',
    2: 'ditto/back.png'
  }
  
  };
  
  
  print(pokemon) ;
  
  print('Name: ${ pokemon['name'] }');
    print('Name: ${ pokemon['sprites'] }');
      print('Front: ${ pokemon['sprites'][1] }');
      print('Back: ${ pokemon['sprites'][2] }');


}

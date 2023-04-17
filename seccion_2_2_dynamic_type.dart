void main() {
  
  //String myName = 'Joan';
  
  //print('Hola ${myName.toUpperCase()}');

final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
    final  sprites = ['impostor'];
  
  //dynamic  == null
  
  dynamic errorMessage = 'Hola';
  
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5};

print("""
$pokemon
$hp
$isAlive
$abilities
$sprites
$errorMessage
     """);
}

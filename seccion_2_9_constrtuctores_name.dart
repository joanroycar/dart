void main() {
  
  final Map<String, dynamic> rawJson = {
    
     'name': 'Spiderman',
    'power': 'Money',
    'isAlive': true
    
    
  };
  
  final iroman = Hero.fromJson(rawJson);
  
  /*final iroman = Hero(
    name: 'JUAN',
    power: 'Plata',
    isAlive: rawJson['isAlive'] ?? false
  );*/
  
  print(iroman);
  
  
  
}

class Hero{
  
  String name;
  String power;
  bool isAlive;
  
  //Hero(String pName, String pPower) 
   //: name = pName, power = pPower;
  
  ///LOS MISMO
  
  Hero({required this.name, 
        required this.power,
        required this.isAlive});
  
  Hero.fromJson(Map<String, dynamic> json)
    : name= json['name'] ?? 'No namefound', 
      power = json['power'] ?? 'No power Found',
      isAlive = json['isAlive'] ?? 'No iS Alive, Found';
    
  
  
  //overrride para sobreescribir se utilizar como  buena practica
  @override
  String toString(){
    return '$name, $power ${isAlive ? 'Yes!!': 'Nope'}';
  }
  
  
}


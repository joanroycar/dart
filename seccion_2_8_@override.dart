void main() {
  
  
  final Hero wolverine =  Hero(name:'Logan',power:'Regeneracion');
    print(wolverine.toString());

  print(wolverine.name);
  
}

class Hero{
  
  String name;
  String power;
  
  //Hero(String pName, String pPower) 
   //: name = pName, power = pPower;
  
  ///LOS MISMO
  
  Hero({required this.name, required this.power});
  
  //overrride para sobreescribir se utilizar como  buena practica
  @override
  String toString(){
    
    return '$name - $power';
    
  }
  
  
}


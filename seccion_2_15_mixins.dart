void main(){
  
  final windPlant = WindPlant(initialEnergy: 100);
    final nuclearPlant = NuclearPlant(energyLeft: 1000);

  print('wind: ${chargerPhone(windPlant)}');
  
    print('Nuclear: ${chargerPhone(nuclearPlant)}');

}
double chargerPhone(EnergyPlant plant){
  if(plant.energyLeft < 10){
    throw Exception('Not enought energy');
  }
    return plant.energyLeft= 10 ;

}

enum PlantType {nuclear, wind, water}

abstract class EnergyPlant{
  
  double energyLeft;
  
  final PlantType type;
  
  EnergyPlant({
    required this.energyLeft,
      required this.type
  });
  
  void consumeEnerfy(double amount);
  
}

//extens o implements

class WindPlant extends EnergyPlant{
 
  WindPlant({
    required double initialEnergy})
    :super(energyLeft: initialEnergy,
          type: PlantType.wind);
@override  
    void consumeEnerfy(double amount){
      energyLeft -= amount;
    }

}

class NuclearPlant implements EnergyPlant{
   @override 
  double energyLeft;
   @override 
  final PlantType type =  PlantType.nuclear;
  
  NuclearPlant({
    required this.energyLeft
      
  });
  
  @override  
    void consumeEnerfy(double amount){
      energyLeft -= (amount * 0.5);
    }
}


import 'class.dart';

void main() {

Car car  =Car("alfa romeo", "gulia", "7M");
car.printinformation();


ElectricCar electricCar = ElectricCar("cadillac", "elscalade", "18M", "100 kwh");
electricCar.printinformation();



print(electricCar.charge());
print(electricCar.getCapacity());
}

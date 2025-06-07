// q4
// mixin Logger {
//   void logMessage(String message) {
//     print('$message is running');
//   }
// }

// abstract class Vehicle {
//   void startEngine(Vehicle a);

//   void stopEngine(Vehicle b);
// }

// class Car with Logger implements Vehicle {
//   @override
//   void startEngine(Vehicle a) {
//     print('$a is startting');
//   }

//   @override
//   void stopEngine(Vehicle b) {
//     print('$b is stopping');
//   }
// }

// void main() {
//   Car car1 = Car();
//   car1.logMessage('ritz');
//   car1.startEngine();
//   car1.stopEngine(car1);
// }
//q3
// class Product {
//   String _name;
//   double _price;
//   Product(String this._name, double this._price);
//   String get newget => _name;
//   double get newprice => _price;
//   set newpriceset(double newprc) {
//     if (newprc > 0) {
//       _price = newprc;
//     } else {
//       print('invalid price');
//     }
//   }

//   double get prcwithtax => _price * 1.18;
// }

// void main() {
//   Product b1 = Product('book1', 1000);
//   print('name :${b1._name},price : ${b1._price}');
// }
// q2
class Employee{
  
  void calculateSalary(){
    print('salary');
  }
}
class fullTime extends Employee{
  fullTime(int salary);
  fullTime men1=fullTime(10000);
  @override
  void calculateSalary(){
    print('momthly salary of $men1 is 10000');
  }
}
class partTime extends Employee{
  partTime(int hour,int hourrate);
  int? hour;
  int? hourrate;
  
  partTime men1=partTime(4, 100);
  @override
  void calculateSalary(){
    print('daily wage  of $men1 is $hour * $hourrate' ${men1.hour*${men1.hourrate});
  }
}
void main(){
  Employee e1=fullTime(10000);
  e1.calculateSalary();
  Employee e2=partTime(4, 100);
  e2.calculateSalary();
}

/////////////            1.Employee hierarchy

// abstract class Employee {
//   String? name;
//   int? age;
//   int? salary;
//   Employee(this.name, this.age, this.salary);
//   void displayEmployeeInfo() {
//     print('name: $name');
//     print('age: $age');
//     print('salary: $salary');
//   }
// }

// class Manager extends Employee {
//   Manager(super.name, super.age, super.salary);

//   @override
//   void displayEmployeeInfo() {
//     super.displayEmployeeInfo();
//     print('role: $name is the Manager');
//   }

//   void runMeatings() {
//     print(
//         'responsibility: $name talks about the big picture issues of the company');
//   }
// }

// class Developer extends Employee {
//   Developer(super.name, super.age, super.salary);

//   @override
//   void displayEmployeeInfo() {
//     super.displayEmployeeInfo();
//     print('role: $name is the Developer.');
//   }

//   void codeMaintainance() {
//     print('responsibility: $name keeps code up to date.');
//   }
// }

// class Designer extends Employee {
//   Designer(super.name, super.age, super.salary);

//   @override
//   void displayEmployeeInfo() {
//     super.displayEmployeeInfo();
//     print('role: $name is the Designer.');
//   }

//   void createLogo() {
//     print(
//         'responsibility: $name creates and makes ideas for the company logo.');
//   }
// }

// void main() {
//   Manager m = Manager('Mohammed', 40, 3000);
//   Developer d = Developer('khalid', 31, 2000);
//   Designer z = Designer('rayan', 23, 1000);

//   m.displayEmployeeInfo();
//   m.runMeatings();
//   print(
//       '---------------------------------------------------------------------------');
//   d.displayEmployeeInfo();
//   d.codeMaintainance();
//   print(
//       '---------------------------------------------------------------------------');
//   z.displayEmployeeInfo();
//   z.createLogo();
// }

/////////////////////////////////////////////////////////////////////////////////////////////

//////////////        2.Database connection

// abstract class Database {
//   void connect();
//   void disconnect();
//   void query();
//   void execute();
// }

// class MySQLConnection implements Database {
//   @override
//   void connect() {
//     print('MySQL connect...');
//   }

//   @override
//   void disconnect() {
//     print('MySQL disconnect...');
//   }

//   @override
//   void execute() {
//     print('MySQL execute...');
//   }

//   @override
//   void query() {
//     print('MySQL query...');
//   }
// }

// class PostgreSQLConnection implements Database {
//   @override
//   void connect() {
//     print('postgreSQL connect...');
//   }

//   @override
//   void disconnect() {
//     print('postgreSQL disconnect...');
//   }

//   @override
//   void execute() {
//     print('postgreSQL execute...');
//   }

//   @override
//   void query() {
//     print('postgreSQL query...');
//   }
// }

// void main() {
//   MySQLConnection mySql = MySQLConnection();
//   PostgreSQLConnection postgreSql = PostgreSQLConnection();
//   List<Database> database = [mySql, postgreSql];
//   for (Database data in database) {
//     data.connect();
//     data.query();
//     data.execute();
//     data.disconnect();
//     print('----------------------------');
//   }
// }

///////////////////////////////////////////////////////////////////////////////////

//////////////        3. Payment Gateway

// abstract class PaymentGateway {
//   String? productName;
//   int? productPrice;
//   int? amount;
//   PaymentGateway(this.productName, this.amount, this.productPrice);
//   void initiatePayment();

//   void proccessPayment();

//   void refundPayment();
// }

// class PaypalGateway extends PaymentGateway {
//   PaypalGateway(super.productName, super.amount, super.productPrice);
//   @override
//   void initiatePayment() {
//     print('initiating PayPal gateway');
//     print('the $productName is added to your basket ');
//     print('price : $productPrice');
//     print('your total credit : $amount');
//   }

//   @override
//   void proccessPayment() {
//     print(
//         'payment submitted ! your remaining PayPal credit is : ${amount! - productPrice!}');
//   }

//   @override
//   void refundPayment() {
//     print('refund accepted ! your Paypal credit now is : $amount');
//   }
// }

// class StripeGateway extends PaymentGateway {
//   StripeGateway(super.productName, super.amount, super.productPrice);
//   @override
//   void initiatePayment() {
//     print('initiating Stripe gateway');
//     print('the $productName is added to your basket ');
//     print('price : $productPrice');
//     print('your total credit : $amount');
//   }

//   @override
//   void proccessPayment() {
//     print(
//         'payment submitted ! your remaining Stripe credit is : ${amount! - productPrice!}');
//   }

//   @override
//   void refundPayment() {
//     print('refund accepted ! your Stripe credit now is : $amount');
//   }
// }

// void main() {
//   PaypalGateway p = PaypalGateway('Laptop', 100000, 37500);
//   StripeGateway s = StripeGateway('t-shirt', 5000, 375);
//   List<PaymentGateway> payments = [p, s];
//   for (PaymentGateway payment in payments) {
//     payment.initiatePayment();
//     payment.proccessPayment();
//     payment.refundPayment();
//     print('----------------------------');
//   }
// }

/////////////////////////////////////////////////////////////////////////////////////

////////////                4.Animal

// abstract class Animal {
//   String? animalName;
//   String? animalSound;
//   Animal(this.animalName, this.animalSound);
//   void sound();
// }

// mixin NormalAnimal on Animal {
//   void walk() {
//     print('the $animalName is walking.');
//   }

//   void run() {
//     print('the $animalName is running.');
//   }
// }
// mixin FlyerAnimal on Animal {
//   void fly() {
//     print('the $animalName is flying!');
//   }
// }

// class Dog extends Animal with NormalAnimal {
//   Dog(super.animalName, super.animalSound);

//   @override
//   void sound() {
//     print('$animalName makes $animalSound noise (barks)!');
//   }
// }

// class Bird extends Animal with FlyerAnimal {
//   Bird(super.animalName, super.animalSound);

//   @override
//   void sound() {
//     print('$animalName makes $animalSound noise (chirps)!');
//   }
// }

// void main() {
//   Dog dog = Dog('dog', 'haw haw!');
//   Bird bird = Bird('bird', 'sew sew');
//   dog.sound();
//   dog.run();
//   dog.walk();
//   print('-----------------------------');
//   bird.sound();
//   bird.fly();
// }

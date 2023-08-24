
//////////                 1. Shapes
// import 'dart:math';

// abstract class Shape {
//   paramiter();
//   area();
// }

// class Rectangle implements Shape {
//   int? width;
//   int? height;
//   Rectangle(this.height, this.width);
//   @override
//   String area() {
//     return 'area of rectangle = ${width! * height!}';
//   }

//   @override
//   String paramiter() {
//     return 'paramiter of rectangle = ${2 * (width! + height!)}';
//   }
// }

// class Triangle implements Shape {
//   int? base;
//   int? height;
//   int? side1;
//   int? side2;
//   int? side3;

//   Triangle(this.height, this.base, this.side1, this.side2, this.side3);
//   @override
//   String area() {
//     return 'area of Triangle = ${1 / 2 * base! * height!}';
//   }

//   @override
//   String paramiter() {
//     return 'paramiter of Triangle = ${2 * (side1! + side2! + side3!)}';
//   }
// }

// class Square implements Shape {
//   int? side;

//   Square(this.side);
//   @override
//   String area() {
//     return 'area of Square = ${side! * side!}';
//   }

//   @override
//   String paramiter() {
//     return 'paramiter of Square = ${4 * side!}';
//   }
// }

// class Circle implements Shape {
//   double? radius;
//   double pi;

//   Circle(this.radius, this.pi);
//   @override
//   String area() {
//     return 'area of Circle = ${pi * radius! * radius!}';
//   }

//   @override
//   String paramiter() {
//     return 'paramiter of Circle = ${2 * pi * radius!}';
//   }
// }

// void main() {
//   Rectangle r = Rectangle(2, 4);
//   Triangle t = Triangle(10, 5, 3, 4, 5);
//   Square s = Square(5);
//   Circle c = Circle(5, pi);
//   List<Shape> shapes = [r, t, s, c];
//   for (Shape shape in shapes) {
//     print(shape.area());
//     print(shape.paramiter());
//     print('------------------------------------');
//   }
// }



////////////////////////////////////////////////////////////////////////////////

/////////////         2. Employee hour price

// abstract class Employee {
//   String? name;
//   double? hourPrice;
//   Employee(this.name, this.hourPrice);
//   double calculateExtraHours(double extraHours) {
//     double totalExtraPrice = extraHours * hourPrice!;
//     return totalExtraPrice;
//   }
// }

// class ManagerEmployee extends Employee {
//   ManagerEmployee(super.name, super.hourPrice);
//   @override
//   double calculateExtraHours(double extraHours) {
//     hourPrice = hourPrice! * 2;
//     return super.calculateExtraHours(extraHours);
//   }
// }

// class NormalEmployee extends Employee {
//   NormalEmployee(super.name, super.hourPrice);
//   @override
//   double calculateExtraHours(double extraHours) {
//     hourPrice = hourPrice! * 1.5;
//     return super.calculateExtraHours(extraHours);
//   }
// }

// void main() {
//   ManagerEmployee m = ManagerEmployee('khalid', 100);
//   NormalEmployee e = NormalEmployee('saif', 60);
//   List<Employee> employees = [m, e];
//   for (Employee employee in employees) {
//     print('Name of employee: ${employee.name}');
//     print('his hour price is: ${employee.hourPrice}');
//     print('his total extra price is: ${employee.calculateExtraHours(3)}');
//     print('------------------------------------');
//   }
// }

////////////////////////////////////////////////////////////////////////////////

////////////////         3. reset Password 

// import 'dart:math';

// abstract class User {
//   String? name;
//   String? email;
//   String? password;
//   User(this.email, this.name) {
//     password = 'I will sleep 2night';
//   }

//   String? resetPassword() {
//     return password;
//   }
// }

// class Customer extends User {
//   Customer(super.email, super.name);

//   @override
//   String? resetPassword() {
//     if (password!.length > 8) {
//       print('password created succefully your pass is :');
//       return password;
//     } else {
//       print('Password is too short (must be more than 8 characteers!)');
//       return null;
//     }
//   }
// }

// class Seller extends User {
//   Seller(super.email, super.name) {
//     super.password;
//   }

//   @override
//   String? resetPassword() {
//     bool hasUppercase = RegExp(r'[A-Z]').hasMatch(password!);
//     bool hasLowerrcase = RegExp(r'[a-z]').hasMatch(password!);
//     bool hasInt = RegExp(r'[0-9]').hasMatch(password!);
//     if (hasUppercase && hasLowerrcase & hasInt) {
//       print('password created succefully your pass is :');
//       return password;
//     } else {
//       print(
//           'invalid Password(must contain  small and capital characters and numbers )');
//       return null;
//     }
//   }
// }

// void main() {
//   Customer p = Customer('Emad@gmail.com', 'Emad');
//   Seller k = Seller('Ammar@gmail.com', 'Ammar');
//   print('customer name: ${p.name}');
//   print('customer email: ${p.email}');
//   print(p.resetPassword());
//   print('------------------------------------------');
//   print('seller name: ${p.name}');
//   print('seller email: ${p.email}');
//   print(k.resetPassword());
// }


////////////////////////////////////////////////////////////////////////////////

///////////////    4. Overriding with an example
/*
    method overriding is when a child class uses parent class methods overwriting
its own implementation into these methods
Simple Example::::::::::::
*/

// abstract class Game {
//   String? displayExample();
// }

// class Moba extends Game {
// as i mentioned the child, In this case Class moba will override
//using its own implementation:-
//   @override
//   String? displayExample() {
//     return 'League of Legends';
//   }
// }

// class Fighter extends Game {
// same thing for the other child class Fighter will override the main class method
//using its own implementation:-
//   @override
//   String? displayExample() {
//     return 'Mortal Kombat';
//   }
// }

// void main() {
//   Moba m = Moba();
//   Fighter f = Fighter();
//   print('here you go a moba and a fighter:');
//   print(m.displayExample());
//   print(f.displayExample());
// }


////////////////////////////////////////////////////////////////////////////////

//////////             5.what is a mixin
/*

    A mixin is a class that provides a set of methods and properties
that can be easily added to other classes and can be used by them.

*/

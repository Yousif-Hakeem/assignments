////          1.maximum number out of the three

// int? Max_num(int x, int y, int z) {
//   if (x > y && x > z) {
//     return x;
//   } else if (y > x && y > z) {
//     return y;
//   } else if (z > y && z > x) {
//     return z;
//   }
// }

// void main() {
//   int d = Max_num(100, 20, 200)!;
//   print('the max number is $d');
// }

//////////////////////////////////////////////////////////////////////////////////////////

////////           2.last words of strings

// String getLastWords(List<String> a) {
//   List<String> lastWords = [];
//   for (String str in a) {
//     List<String> words = str.split(' ');
//     lastWords.add(words.last);
//   }
//   return lastWords.join(', ');
// }

// void main() {
//   List<String> sentence = [
//     'name is yousif',
//     'who is',
//     'doing the thing called gaming'
//   ];

//   String lastword = getLastWords(sentence);
//   print(lastword);
// }


//////////////////////////////////////////////////////////////////////////////////////////

////////////     3.printer function

// void Printer(String name, int age, String city) {
//   print('the name is $name');
//   print('age is $age');
//   print('city is $city');
// }

// void main() {
//   Printer('yousif', 24, 'khatroum');
// }

//////////////////////////////////////////////////////////////////////////////////////////

////               4.Square area and paramiter
// class Square {
//   double? width;
//   double? height;
//   Square(this.width, this.height);
//   area() {
//     double sqr_area = width! * height!;
//     print('area of the square = $sqr_area');
//   }

//   paramiter() {
//     double sqr_par = 2 * (width! + height!);
//     print('paramiter of the square = $sqr_par');
//   }
// }

// void main() {
//   Square sqr = Square(10, 10);

//   sqr.area();

//   sqr.paramiter();
// }

//////////////////////////////////////////////////////////////////////////////////////////

//////////         5.Product class

// enum Color { red, green, blue }

// class Product {
//   String? p_name;
//   double? price;
//   Color? color;
//   Product(this.p_name, this.price, this.color);
//   Product.fromMap(Map<String, dynamic> data) {
//     p_name = data['name'];
//     price = data['price'];
//     color = data['color'];
//   }
//   display() {
//     print('the product is a $p_name');
//     print('it\'s original price is $price EGP');
//     print('the $p_name is ${Color.blue.name}');
//   }

//   calculate_Taxes() {
//     double taxes = price! * .14;
//     print('taxes:$taxes Egp');
//     price = price! + taxes;
//     print('tshirt after taxes costs $price');
//   }

//   sale() {
//     double discount = .20;
//     price = price! - (price! * discount);
//     print('after applying discount costs $price Egp');
//   }
// }

// void main() {
//   Product a = Product('Tshirt', 150, Color.blue);
//   Map<String, dynamic> data = {
//     'name': 'Tshirt',
//     'price': 150,
//     'color': Color.blue.name
//   };
//   a.display();
//   a.calculate_Taxes();
//   a.sale();
// }


//////////////////////////////////////////////////////////////////////////////////////////

////////// 6.choose a correct way to write a constructor

///these are correct ways to write a constructor
/////Animal(String name, int numberOfLegs);
///Animal(this.name, this.numberOfLegs);
// import 'dart:io'  ;
// void main (){
//   print ('Enter Your Name ');
//   String ? name = stdin.readLineSync();;
//   print ('Your Name is $name');
// }

// import 'dart:io';

// void main() {
//   print('Enter Your Roll No');
//   int?number = int.parse(stdin.readLineSync()!);
//   print('Your Roll No is $number');
// }

// void main (){
//   List l = List.filled(3, null);
//   l[0] = 10;
//   l[1] = 20;
//   l[2] = 30;
//   print(l);
//   print(l[0]);
// }

// import 'dart:io';

// void main() {
//   dynamic customMap= new Map ();

// customMap['zain'] = '20';
// customMap['ali'] = '21';
// print(customMap);

// }

// void main (){
//   double n = 8;
//   int t = 7;
//   num s = 9 ;
//   print (n.hashCode);
//   print (t.isFinite);
//   print(identityHashCode(s));
//   double result = 5/0;
//   print(result);
//   print(result.isInfinite);
//   double nanResult = 0/0;
//   print(nanResult);
//   print(nanResult.isNaN);
//   int g = 5 ;
//   print(g.bitLength);
//   print(g.isOdd);
//   print(g.sign);
//   print(g.isNegative);
//   print(g.isEven);
// }
// void main() {
// var f = r'this is a \n \n raw string ';

// var s = 'This \n is a raw string';
// print(f); //with using 'r', \n will treat as a normal
// print(s); //without using 'r', \n will work as

// }

void main() {
  Set<int> mySet = {};
  print(mySet);
// Creating a set with initial values
  Set<String> fruitSet = {'apple', 'banana', 'orange'};
  print(fruitSet);
  fruitSet.forEach((fruit) {
    if (fruit == 'banana') {
      print('I found banana');
    }
  });
  Set<String> tst = {
    'Hello Students',
    "Teachers",
    "Admin1",
    "Admin2",
    "Admin3"
  };
// Converting Set to List
  List<String> tst_lst = tst.toList();
  print(tst_lst);
}

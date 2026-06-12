import 'dart:io';

// void main() {
//   // print("Hello world");
//   // var age = stdin.readLineSync();  // input
//   // print("age: $age  ");



//   // print("Enter 2 Numbers");
//   // var input_1 = stdin.readLineSync();
//   // var input_2 = stdin.readLineSync();

//   // var num1 = int.parse(input_1!);  // ! = if input not null. if null comes program will crash 
//   // var num2 = int.parse(input_2!);

//   // print("Sum = ${num1 + num2}");




//   // int num_1 = int.parse(stdin.readLineSync()!);

//   // if (num_1 > 0){
//   //   print("Positive Number");
//   // }
//   // else if(num_1 == 0){
//   //   print("0");
//   // }
//   // else{
//   //   print("Negetive Number");
//   // }



//   // for(var i=0; i<10+1; i++) {
//   //   print(i);
//   // }




//   // var mix_list = ["Swofvan",24,2002];
//   // print(mix_list); 
  
//   // var num_list = [10,20,30,40,50]; 
//   // print(num_list.length);

//   // if(num_list.contains(30)) {
//   //   print("yes");
//   // }
//   // else{
//   //   print("No");
//   // }

//   // num_list.add(60);  // add 60 as last element
//   // print(num_list);

//   // num_list.removeAt(0);  // remove 0th index
//   // print(num_list);

//   // var temp_list = [20,15,30,40,100];
//   // num_list.addAll(temp_list);           // addAll compain 2 list
//   // print(num_list);

//   // print(num_list.join(" "));    // print list without [] and supparated by " "

//   // List<int> list = [1,2,3,4];  // list of int

//   // List<List<int>> nested_list = [[1,2,3],[4,5,6]];   // nested list of int
//   // print(nested_list[0][1]);   // 0 th list 1 st element = 2  





//   // List<int> numList = [1,1,2,2,4,6,5,7,2,];
//   // print(numList);

//   // Set<int> numSet = {1,1,2,2,4,6,5,7,2,};
//   // print(numSet);  // print without dupe





//   var maps = {
//     "name" : "Swofvan",
//     "age" : 23,
//   };

//   print(maps['name']);
//   print(maps['age']);
// }



// ----------------------------- functions

// void main() {
//   sum();
  
//   sumParams(10, 20);
  
//   var sum1 = sumReturn(20,30);
//   print(sum1);

//   sumReq(fnum: 100, snum: 200, tnum: 100);
// }

// void sum() {
//   print(2+3);
// }

// void sumParams(int a, int b) {
//   print("${a+b}");
// }

// int sumReturn( int a, int b) {
//   return a + b;
// }

// void sumReq({required int fnum, required int snum, int tnum = 0}) {   // parameters known as named parameter, required: must need value, tnum = 0: default value
//   print(fnum + snum + tnum);    
// }




// ------------------------------------- Furure functions

// void main() {
//   sum();      // calling sum funtion inside a function
//   print("After Future");
// }

// Future<int> sumFuture(int a, int b) async {
//   await Future.delayed(Duration(seconds: 3));
//   print("In Sum Future: ${a + b}");
//   return a+b;
// }

// Future<void> sum() async {
//   await sumFuture(20, 30);     // await: wait for other function that declierd before
//   print("In just Sum ");
// }





// ----------------------------------  variable keywords 

// void main() {
  
//   final String name;   // declaring a Sting with final.  value assign in runtime
//   name = "Swofvan";  // asign a value. we can't change it latter. it works after we asign value


//   const String location = "Kochi";  // const start to work when declaring. we can declare without value

// }




// ----------------------------------  class and object

// class Person {
//   String? name;  // ? : if value not string or value is empty = null
//   int? age;

//   Person(String name, int age) {      // constector
//     this.name = name;
//     this.age = age;
//   } 
// }

// class Person {
//   final String name;
//   final int age;

//   Person(this.name, this.age);      // constector

//   Person.ageAbove25(this.name, this.age) {
//     print(name);
//   }

//   Person.agebelow25(this.name, this.age) {
//     print(name);
//   }

//   void sayHi() {
//     print("Hi");
//   }

// }

// void main() {

//   // final person = Person("Swofvan", 23);  // we cant change the value becuase of final
//   // print(person.name);

//   final person = Person.agebelow25("Swofvan", 23); 
//   final Person2 = Person.ageAbove25("jishnu", 25);

//   person.sayHi();   // caling with objectname = person 

// }




// ----------------------------------  inheritance

// abstract class Animal {  // abstract: uses for base class, we cant use objects for this class
//   void sayHello() {
//     print('Animal Say hello');
//   }
// }

// class Human extends Animal {  // extends: for accessing other class properties
//   void sayName() {
//     print("Say Name");
//   }

//   @override        // uses when 2 classes came with same function names 
//   void sayHello() {
//     print("Say Hello");
//     super.sayHello();  // call function from super class
//   }
// }
//  void main() { 
//   final human = Human();
//   human.sayHello();
//   human.sayName();
// }



// abstract class Animal {  // its works like a interface we dont write function here
//   void sayHello(); // function declared
// }

// class Human implements Animal {
  
//   @override    
//   void sayHello() {    // write function here
//     print('Human Hello');
//   } 
// }
 

// multiple inhertance - mixin

// mixin Animal1 { 
//   int age = 0;
//   void sayHello() {
//     print("Mixin 1 hello");
//   }
// }

// mixin Animal2 {  
//   int age = 0;
//   void sayHello() {
//     print("Mixin 2 hello");
//   }
// }

// class Human with Animal1,Animal2 {
   
// }
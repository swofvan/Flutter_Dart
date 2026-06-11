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





void main() {
  sum();
  
  sumParams(10, 20);
  
  var sum1 = sumReturn(20,30);
  print(sum1);

  sumReq(fnum: 100, snum: 200, tnum: 100);
}

void sum() {
  print(2+3);
}

void sumParams(int a, int b) {
  print("${a+b}");
}

int sumReturn( int a, int b) {
  return a + b;
}

void sumReq({required int fnum, required int snum, int tnum = 0}) {   // parameters known as named parameter, required: must need value, tnum = 0: default value
  print(fnum + snum + tnum);    
}
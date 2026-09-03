// void main(){

// int length =10;
// int breadth =9;
// if (length==breadth){
//   print("this is a square");
// }
// else {
//   print("this is a rectangle");
// }
//  //QUESTION NO 02
// int age1 =20;
// int age2 =18;
//  if(age1>age2){
//  print("person1 is oldest");
//   print("person2 is youngest");
//  }
//  else if(age2>age1){
//  print("person2 is oldest");
//  print("person1 is youngest");
//  }
//  else{
//   print("both have same age");
//  }
// //question no 03
// int classheld =16;
// int classattend =10;

// double percentage=(classattend/classheld)*100;
// print(percentage);
// if(percentage>=75){
//   print("students allowed in exam");
// }
// else{
//   print("students not allowed in exam");
// }
// //question no 04
// int year=2024;

// if(year% 400 == 0){
//  print("leapyear");
// }
// else if(year% 100 == 0){
//   print("not a leap year");
// }
// else if(year% 4 == 0){
//  print("leap year");
// }
// else{
//   print("not a leap year");
// }
// //question no 05
// int temp=42;

// if(temp<0){
//   print("freezing weathher");
// }
// else if(temp<10){
//   print("very cold weather");
// }
// else if(temp<20){
//   print("cold weather");
// }
// else if(temp<30){
//   print("normal weather");
// }
// else if(temp<40){
//   print("hot weather");
// }
// else{
//   print("very hot weather");
// }
// //question no 06
// String alphabet ="y";
// if(alphabet=="a"||
//  alphabet=="e"||
//  alphabet=="i"||
//  alphabet=="o"||
//  alphabet=="u"){
//   print("vowel");
//  }
// else{
//   print("consonant");
// }

// //question no 08
//  List <String> names =["salim","yahya","sufyan","anus","muhammad"];
//  print(names);

// //question no 09
// List <String> days =[];

//  days.add ("Monday");
//  days.add ("Tuesday");
//  days.add ("Wedensday");
//  days.add ("Thursday");
//  days.add ("Friday");
//  days.add ("Satuarday");
//  days.add ("Sunday");
//  print(days);

// //question no 10
// List <String> day = [
//     "Monday",
//     "Tuesday",
//    "WEdensday",
//   "Thursday",
//     "Friday",
//   "Satuarday",
//     "Sunday",
// ];
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);

// //question no 11

//  List <int> numbers=[34,90,12,16,9];
//   int smallest =(0);
//   int greatest =(0);

//   for(int number in numbers){
//     if(number<smallest){
//       smallest=number;
//   }

//   if(number>greatest){
//     greatest=number;
//   }
//   }
 
//   print("list: $numbers");
//   print("smallestnumber: $smallest");
//   print("largestnumber: $greatest");

//  //question no 12

//  List<int> numbers02 = [5, 8, 2, 90,80];

//   int max = numbers[0];

//   for (int n in numbers) {
//     if (n > max) {
//       max = n;
//     }
//   }

//   print("Maximum value: $max");

//   Map user ={
//   "name": "salim",
//    "age": 17,
//    "city": "karachi",
//    "adress": "11-f new karachi",
//   };
//   print(user["name"]);
//   print(user["age"]);
//   print(user["city"]);
//   print(user["adress"]);
//   user["city"]="islamabad";
//   user.remove("country");
//   print(user.containsKey("age"));
//   print(user.containsValue("salim"));
//   print(user);
//  print(user["name"]);
// print(user["age"]);
// print(user["city"]);
// print(user["adress"]);
// print(user.length);
// }

// question no 1
void main(){
// List names=["ali","sufyan","azlan","zeeman"];
// print(names);

// //question no 02
// List days =[];
// days.add("Monday");
// days.add("Tuesday");
// days.add("Wednesday");
// days.add("Thursday");
// days.add("Friday");
// days.add("Sataurday");
// days.add("Sunday");
//       print(days);

// //question no 03
// List dayss =[];
// days.remove("Monday");
// days.remove("Tuesday");
// days.remove("Wednesday");
// days.remove("Thursday");
// days.remove("Friday");
// days.remove("Sataurday");
// days.remove("Sunday");
// print(days);

// //questiom no 04
// //DESCENDING TO ASCENDING
// List numbers=[45,5,36,5,1,90];
// numbers.sort();
// numbers =
// numbers.reversed.toList();
// print(numbers);
// //ASCENDING TO DECSENDING
// numbers.sort();
// print(numbers);

// //question no 05
// Map data = <String, String> {
// "namee":"salim",
// "phone":"7336738716",
//  "location":"11-f new karachi",
//  "city":"karachi"
// };
//  print(data.keys);
//  print(data.keys.length);

// //question no 06
// Map world = {
//     "countries": {
//       "Pakistan": {
//         "capitalCity": "Islamabad",
//         "currency": "Rupee",
//         "language": "Urdu"
//       },
//       "India": {
//         "capitalCity": "New Delhi",
//         "currency": "Rupee",
//         "language": "Hindi"
//       }
//     }
//   };

//   String country = "Pakistan";

//   print(world["countries"][country]["capitalCity"]);
//   print(world["countries"][country]["language"]);

// //question no 07
// Map expenses={
// "sun": 3000,
// "mon": 3000,
// "tue": 3234,
// };
// expenses ["fri"]=5000;
// print(expenses);

// //question no 08
// List<Map<String,dynamic>> usersEligibility =[
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];
//  usersEligibility.retainWhere((user) => user['eligible'] == true);
// print(usersEligibility);

// //question no 09
// List numbersss=[67,75,4,26,8];
// numbersss.sort();
// print(numbersss.last);

// //question no 10
// List namesssss=["Hassan","Osyrim","Hassan","Osyrim","yahya","saad","ahmed"];
// print(namesssss.toList());

// //question no 11
// List <int>numbersssss=[632,37,54,674,26];
// int n=4;
// print(numbersssss.take(n).toList());

// //question no 12
// List<String>nammes=["adam","naeem","salman","iqbal"];
// List<String> newList = nammes.reversed.toList();
// print(newList);

// //question no 13
// List<int>numbers2=[12,43,21,12,32,21,43,55];
// List<int> uniqueList = numbers2.toSet().toList();
// print(uniqueList);

//question no 14
// List nnumberss =[1,3,4,6,7,2];

// nnumberss.sort();
// print(nnumberss);

// //question no 15;
// List numbers =[48,-6,32,-9,43,-73,82,-58];
// List positivenumbers =
// numbers.where((number) => number > 0).toList();
// print(positivenumbers);

//question no 16
// List numbers =[5,-8,-9,1,2 ];
// List negativenumbers =
// numbers.where((number) => number > 0).toList();
// print(negativenumbers);

//question no 17

List numbers =[2,8,9,5];
var squared = numbers.map((n) => n * n).toList();
print(squared);

//question no 18
// Map person ={
// "name":"salim",
// "age":"18",
// "address":"newkarachi",
// };
// if (person["isStudent"] == true && person["age"] > 18) {
// print("Eligible");
//  } else {
//   print("notEligible");
// };

//question no 19
// Map product ={
// "name":"flowerpot",
// "price":2000,
// "quantity":"4"
// };
//  if (product["quantity"] > 0) {
//     print("In stock");
//   } else {
//     print("Out of stock");
//   };


 //question no 20
// Map car ={
// "brand":"Tyota",
// "colour":"Red",
// "isSedan":"true",
// };
// if (car["isSedan"] == true && car["color"] == "pink") {
// print("Match");
// } else{
//   print("Nomatch");
// };
//question no 21
// Map user ={
// "name":"abdullah",
// "isAdmin":true,
// "isActive":true,
// };
// if(user["isAdmin"] == true && user["isActive"]== true){
//   print("isAdmin");
// } else{
//   print("isActive");
// }

//question no 22
Map cart ={
"Apple":6,
"Mango":2,
"Banana":8,
};
 if (cart.containsKey("Apple")) {
print("Productfound");                        
 } else{
  print("Product not found");
 }


}








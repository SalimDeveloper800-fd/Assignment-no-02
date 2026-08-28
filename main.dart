void main(){

int length =10;
int breadth =9;
if (length==breadth){
  print("this is a square");
}
else {
  print("this is a rectangle");
}
 //QUESTION NO 02
int age1 =20;
int age2 =18;
 if(age1>age2){
 print("person1 is oldest");
  print("person2 is youngest");
 }
 else if(age2>age1){
 print("person2 is oldest");
 print("person1 is youngest");
 }
 else{
  print("both have same age");
 }
//question no 03
int classheld =16;
int classattend =10;

double percentage=(classattend/classheld)*100;
print(percentage);
if(percentage>=75){
  print("students allowed in exam");
}
else{
  print("students not allowed in exam");
}
//question no 04
int year=2024;

if(year% 400 == 0){
 print("leapyear");
}
else if(year% 100 == 0){
  print("not a leap year");
}
else if(year% 4 == 0){
 print("leap year");
}
else{
  print("not a leap year");
}
//question no 05
int temp=42;

if(temp<0){
  print("freezing weathher");
}
else if(temp<10){
  print("very cold weather");
}
else if(temp<20){
  print("cold weather");
}
else if(temp<30){
  print("normal weather");
}
else if(temp<40){
  print("hot weather");
}
else{
  print("very hot weather");
}
//question no 06
String alphabet ="y";
if(alphabet=="a"||
 alphabet=="e"||
 alphabet=="i"||
 alphabet=="o"||
 alphabet=="u"){
  print("vowel");
 }
else{
  print("consonant");
}

//question no 08
 List <String> names =["salim","yahya","sufyan","anus","muhammad"];
 print(names);

//question no 09
List <String> days =[];

 days.add ("Monday");
 days.add ("Tuesday");
 days.add ("Wedensday");
 days.add ("Thursday");
 days.add ("Friday");
 days.add ("Satuarday");
 days.add ("Sunday");
 print(days);

//question no 10
List <String> day = [
    "Monday",
    "Tuesday",
   "WEdensday",
  "Thursday",
    "Friday",
  "Satuarday",
    "Sunday",
];
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);
  days.removeLast();
  print(days);

//question no 11

 List <int> numbers=[34,90,12,16,9];
  int smallest =(0);
  int greatest =(0);

  for(int number in numbers){
    if(number<smallest){
      smallest=number;
  }

  if(number>greatest){
    greatest=number;
  }
  }
 
  print("list: $numbers");
  print("smallestnumber: $smallest");
  print("largestnumber: $greatest");

 //question no 12

 List<int> numbers02 = [5, 8, 2, 90,80];

  int max = numbers[0];

  for (int n in numbers) {
    if (n > max) {
      max = n;
    }
  }

  print("Maximum value: $max");



}











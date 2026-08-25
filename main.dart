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
}
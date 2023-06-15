import 'dart:io';

void main(){
  print("Enter Student Id");
  int Id=int.parse(stdin.readLineSync()!);

  print("Enter Student Name");
  String? name=stdin.readLineSync();

  print("Enter First Subject Marks");
  int sub1=int.parse(stdin.readLineSync()!);
   
  print("Enter Second Subject Marks");
  int sub2=int.parse(stdin.readLineSync()!);

  print("Enter Third Subject Marks");
  int sub3=int.parse(stdin.readLineSync()!);

  print("Enter Fourth Subject Marks");
  int sub4=int.parse(stdin.readLineSync()!);

  print("Enter Fifth Subject Marks");
  int sub5=int.parse(stdin.readLineSync()!);

  int obtain=sub1+sub2+sub3+sub4+sub5;
  int total=500;
  double per=obtain/total*100;

  print(Id);
  print(name);
  print('Total Marks is : $total');
  print('Obtain Marks is : $obtain'  );
  print('Percentage is : ${per.toStringAsFixed(2)}');

  if(per>=90){
    print("A1");
  }

  else if(per>=80){
    print("A1cGrade");
  }
  
  else if(per>=70){
    print("A Grade");
  }

  else if(per>=60){
    print("B");
  }

else if(per>=50){
    print("C");
  }

  else{
    print("Fail");
  }






}
import 'dart:io';

void main(){




  print('Enter Customer Id');
  int cust_id = int.parse(stdin.readLineSync()!);

  print('Enter Customer name');
  // String cust_name = String.parse(stdin.readLineSync()!);
  String? cust_name=stdin.readLineSync();

  print('Enter Consume Unit');
  int cust_unitcons = int.parse(stdin.readLineSync()!);
  
  double ChareUnit = 0;
  if(cust_unitcons<= 199 ){
    ChareUnit= 1.20;      
  }

  else if(cust_unitcons>200 && cust_unitcons< 400){
    ChareUnit = 1.50;
  }

  else if(cust_unitcons>400 && cust_unitcons< 600){
    ChareUnit = 1.80;
  }

  else if(cust_unitcons > 600){
    ChareUnit = 2.00;    
  } 

  print('Customer IDNO : $cust_id');
  print('Customer Name : $cust_name');
  print('Unit Consume : $cust_unitcons');

  var result_unit = cust_unitcons*ChareUnit;
  print('Amount Charges @Rs.$ChareUnit per unit: $result_unit');
  print('Net Bill Amount: $result_unit');










}
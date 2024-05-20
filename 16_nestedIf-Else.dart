import 'dart:io';

void main() {
  /*
    Write a dart program to calculate electricity bills
    per unit cost varies from 20 - 40
    If consumed unit is less than 100 then per unit cost is 20
    If consumed unit is greater than 100 but less than 200 then per unit cost is 30
    If consumed unit is greater than 300 then per unit cost is 40  */
  stdout.write("Enter a the number of units consumed: ");
  int units = int.parse(stdin.readLineSync()!);
  int totalBill;
  if (units < 100) {
    totalBill = units * 20;
    stdout.write("Total Bill: $totalBill");
  }
  else if(units > 100 && units < 200){
    totalBill = units * 30;
    stdout.write("Total Bill: $totalBill");
  }
  else {
    totalBill = units * 40;
    stdout.write("Total Bill: $totalBill");
  }
}

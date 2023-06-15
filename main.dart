import 'dart:io';

void main() {
//   Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  int length = 5;
  int breadth = 15;

  var checking = (length == breadth) ? 'square' : 'rectangle';
  print('The current value is $checking');

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.

  int ageByBilal = 22;
  int ageBySomeOne = 26;

  if (ageByBilal == ageBySomeOne) {
    print('both person age is same');
  } else if (ageByBilal > ageBySomeOne) {
    print('Bilal is older than Other person');
  } else if (ageByBilal < ageBySomeOne) {
    print('Other person is older than Bilal ');
  } else {
    print('No result found');
  }

// Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int classesHeld = 16;
  int classesAttended = 10;

  double integer = (classesAttended / classesHeld) * 100;
  print(integer);

  if (integer >= 75) {
    print('The student is allowed to sit in exam');
  } else {
    print('The student is not allowed to sit in exam');
  }

//   Q.4: Create integer variable assign any year to it and check
// if a year is leap year or not.If a year is divisible by 4 then it is leap year but
//if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

  int yearCheck = 2023;

  if (yearCheck % 4 == 0) {
    print('$yearCheck This year is leap year');
  } else {
    print('$yearCheck This year is not leap year');
  }

//   Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

  num temperature = 42;

  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature > 0 && temperature <= 10) {
    print('Very Cold weather');
  } else if (temperature > 10 && temperature <= 20) {
    print('Cold weather');
  } else if (temperature > 20 && temperature <= 30) {
    print('Normal in Temperature');
  } else if (temperature > 30 && temperature <= 40) {
    print('Its Hot Temperature');
  } else {
    print('Its Very Hot Temperature');
  }

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
  // a, e, i, o, u

  List<String> strings = ['a', 'e', 'i', 'o', 'u', 't'];

  for (String value in strings) {
    if (value == 'a') {
      print('Condition is true alphabet is a vowel $value');
    } else if (value == 'e') {
      print('Condition is true alphabet is a vowel $value');
    } else if (value == 'i') {
      print('Condition is true alphabet is a vowel $value');
    } else if (value == 'o') {
      print('Condition is true alphabet is a vowel $value');
    } else if (value == 'u') {
      print('Condition is true alphabet is a vowel $value');
    } else {
      print('condition is false alphabet is not a vowel $value');
    }
  }

// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

  int consumerid = 1001;
  String name = 'James';
  int units = 800;

  double unitsMeasuredCharges;

  if (units == 199) {
    unitsMeasuredCharges = 1.20;
  } else if (units >= 200 && units < 400) {
    unitsMeasuredCharges = 1.50;
  } else if (units >= 400 && units < 600) {
    unitsMeasuredCharges = 1.80;
  } else {
    unitsMeasuredCharges = 2.00;
  }

  double billAmount = units * unitsMeasuredCharges;

  print('Customer IDNO :$consumerid');
  print('Customer Name :$name');
  print('unit Consumed :$units');
  print('Customer need to pay :$billAmount');

// Q8: Create a marksheet using operators of at least 5 subjects and
//output should have Student Name, Student Roll Number, Class, Percentage,
// Grade Obtained etc./ i.e: Percentage should be rounded upto 2 decimal places only.

  String stdName = 'Bilal';

  int studentid = 127191;

  String clas = 'Flutter Batch 01';

  int subject1 = 60;
  int subject2 = 30;
  int subject3 = 70;
  int subject4 = 40;
  int subject5 = 50;

  int total = subject1 + subject2 + subject3 + subject4 + subject5;
  double percentage = (total / 500) * 100;

  String grade;

  if (percentage >= 90) {
    grade = "A";
  } else if (percentage >= 80) {
    grade = 'B';
  } else if (percentage >= 70) {
    grade = 'C';
  } else if (percentage >= 60) {
    grade = 'D';
  } else {
    grade = 'E';
  }

  print(
      'Student Name : $stdName \nStudent Roll # : $studentid \nStudent Class : $clas \nStudent Percentage : $percentage');

// Q9: Check if the number is even or odd,
//If number is even then check if this is divisible by 5 or not &
// if number is odd then check if this is divisible by 7 or not.

  int number = 10;

  if (number % 2 == 0) {
    print('$number this number is even');
  } else {
    print('$number this number is odd');
  }

  if (number % 5 == 0) {
    print('$number this number is divisible by 5');
  } else {
    print('$number this number is not divisible by 5');
  }

  if (number % 7 == 0) {
    print('$number this number is divisible by 7');
  } else {
    print('$number this number is not divisible by 7');
  }

// Q10: Write a program that takes three numbers from the user
// and prints the greatest number & lowest number.

  print("Enter three numbers:");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNumber = num1;
  int minNumber = num1;

  if (num2 > maxNumber) {
    maxNumber = num2;
  }

  if (num3 > maxNumber) {
    maxNumber = num3;
  }

  if (num2 < minNumber) {
    minNumber = num2;
  }

  if (num3 < minNumber) {
    minNumber = num3;
  }

  print("The greatest number is: $maxNumber");
  print("The lowest number is: $minNumber");

// Q12: Write a program to convert Celsius  to Fahrenheit   .

  var celsius = 30;

  var fahrenheit = (celsius * 9 / 5) + 32;
  print('Temperature in Fahrenheit: $fahrenheit°F');
}

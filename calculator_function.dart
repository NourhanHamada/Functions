import 'dart:io';

void main() {
  print('Enter First Number: ');
  var firstNumber = double.parse(stdin.readLineSync()!);

  print('Enter Second Number: ');
  var secondNumber = double.parse(stdin.readLineSync()!);

  print('Enter operator!');
  var operator =  stdin.readLineSync()!;

  // function parameters takes the inputs that user put
  calculator(firstNumber, secondNumber, operator);
}

// calculator function
void calculator(double numOne , double numTwo , String operator) {
  if(operator == '+'){
    print('$numOne + $numTwo = ${numOne + numTwo}');
  }
  else if(operator == '-'){
    print('$numOne - $numTwo  = ${numOne - numTwo}');
  }
  else if(operator == '*'){
    print('$numOne * $numTwo = ${numOne * numTwo}');
  }
  else if(operator == '/'){
    // cuz we can't / number by 0
    if(numTwo == 0){
      print('Error Occurred! Please Enter Correct Number');
    }
    else{
      print('$numOne / $numTwo = ${numOne / numTwo}');
    }
  }
  else if(operator == '%'){
    print('$numOne % $numTwo = ${numOne % numTwo}');
  }
  else {
    print('Error Occurred! Please Try Again');
  }
}
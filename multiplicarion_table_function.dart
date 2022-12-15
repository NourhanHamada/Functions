import 'dart:io';

void main() {
  multiplicationTable();
}

multiplicationTable (){
  print('Enter Number: ');
  int? num = int.parse(stdin.readLineSync()!);

  for (int i = num; i <= num; i++) {
    for (int j = 1; j <= 12; j++) {
      int result = i * j;
      print('$i * $j = ${i * j} ');
    }
  }
}
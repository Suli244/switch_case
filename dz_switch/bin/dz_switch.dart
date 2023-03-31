
 import 'dart:io';
import 'dart:math';
void main() {
//1
int day = Random().nextInt(31) +1;
print(day);

if (day > 1 && day <= 10) {
print('первaя декадa');
} else if (day > 10 && day <= 20) {
  print('вторaя декадa');
} else if (day > 20 && day <= 31) {
print('третaя декадa');
} else {
  print('error');
  }

//2
int month = Random().nextInt(12) + 1;
print(month);
switch (month) {
case 1 :
print('январь Зима'); 
break;
case 2 :
print('февраль Зима'); 
break;
case 3 :
print('март Весна'); 
break;
case 4 :
print('апрель Весна'); 
break;
case 5 :
print('май Весна'); 
break;
case 6 :
print('июнь Лето'); 
break;
case 7 :
print('июль Лето'); 
break;
case 8 :
print('август Лето'); 
break;
case 9 :
print('сентябрь Осень'); 
break;
case 10 :
print('октябрь Осень'); 
break;
case 11 :
print('ноябрь Осень'); 
break;
case 12 :
print('декабрь Зима'); 
break;
}

// 3
String stroka = 'abcde';
switch (stroka.contains('a')) {
  case true :
 print('да');
 break;
 default : {
  print('нет');
 }
}

// 4
String numbersStroka = '12345'; 
 switch (numbersStroka.contains('1')) {
  case true :
  print('да');
break;
 default : {
print('нет');
} 
}

// 5
String sfr = '456';
switch (sfr) {
case '456' :
print(int.parse(sfr[0]) + int.parse(sfr[1]) + int.parse(sfr[2]));
}

// 6
String ab = '493965';
if (ab[0] + ab[1] + ab[2] == ab[3] + ab[4] + ab[5]) {
print('да');
} else {
  print('нет');
}

  // 7
const String login = 'su';
const String password = '123'; 

print('введите логин');
String oneLogin = stdin.readLineSync()!;
print('введите пароль');
String twoPassword = stdin.readLineSync()!;

if (login != oneLogin) {
  do {
  print('Повторите логин');
oneLogin = stdin.readLineSync()!;
  } while (login != oneLogin);
}

if (password != twoPassword) {
  do {
    print('Повторите пароль');
  twoPassword = stdin.readLineSync()!;

  } while (password != twoPassword);
}
print('Верный пароль');
}

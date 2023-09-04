
void main(List<String> arguments) {
  var a = 5;
  print(a);
  print(a.runtimeType);
  // чтобы можно было динамически менять тип данных, применяется оператор dynamic.
  dynamic name = "Tom";
  print(name);
  name =  45;
  print(name);
  // значение const должно быть определено при компиляции, а значение константы final определяется во время выполнения
  // interpolision
  String namee = "Tom";
  int age = 35;
  String info = "Name: $name  Age: $age";

  String? nam;
  print(nam);    // null

  // double c = a / b;  // 4.0
  // double d = 22.5 / 4.5;  // 5.0
  // int c = a ~/ b;  // 6
  // int d = 22 ~/ 4; // 5

  //to int from string
  var value = int.tryParse(text);

  value1 ?? value2
// Если значение value1 (значение слева от оператора ??) не равно null, то оператор возвращает именно это значение value1. Если же это значение равно null, то оператор ?? возвращает значение value2 (справа от оператора).
}

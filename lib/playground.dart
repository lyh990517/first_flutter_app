void main() {
  var age = 22;
  var list = [1, 2, 3];
  if (list.length > 2) {
    print(list.length);
  }
}

class Person {
  var age;

  getAge() {
    return age;
  }
}

isAdult(age) {
  return age >= 20;
}

addNumber(num1, {num2 = 3}) {
  return num1 + num2;
}

Future test() async {
  print("시작");
  await networkRequest();
  print("끝");
}

Future networkRequest() async {
  await Future.delayed(Duration(seconds: 1));
  print("1");

  await Future.delayed(Duration(seconds: 1));
  print("2");

  await Future.delayed(Duration(seconds: 1));
  print("3");

  await Future.delayed(Duration(seconds: 1));
  print("4");

  return;
}

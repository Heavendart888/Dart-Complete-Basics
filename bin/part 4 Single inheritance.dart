void main() {
  var obj = Son();
  obj.getValue(1000);
  obj.disp();
}

//parent class/super class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

//child class/sub class
class Son extends Father {
  String car = "i 10";
  disp() {
    print(car);
    print(money);
  }
}

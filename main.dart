import "dart:io";

void main() {
  // List ls = [1, 2, 3];
  // print(ls);
  // ls[1] = 200;
  // print(ls);
  // ls.add(465);
  // print(ls);
  // functione ///////////
  // lop();
  // if else///////////
  // ifelse();
  // finc(a, [a]is to be optione argments  ){}
  // and you can  also  add func(arg , {Key this meen in shold add the key  in th func at like})
  // func(arg,Key  this is optinel argoment )
  // and you use dufult arg  like  {Key : "defulte" }
  ////////////////////////
  /*
 this maltpl lines  in dart  at like anther  many  langotshis
 Ok  now i can  complet thsi  app
  */
  // IO();
  //  comver a var
  // comverit();
  calickapp();
}

void lop() {
  // // for (var i = num; i >= 1; i--) {
  // //   print(i);
  // // }
  // var num = 10;
  // for (var i = 0; i <= num; i++) {
  //   print('$i +');
  // }
  // List list = ["Ahmed", "Mansour", "Omar"];
  // for (var name in list) {
  //   print(name);
  // }
  // var i = 5;
  // while (i >= 0) {
  //   print(i);
  //   i--;
  // }
}
void ifelse() {
  var a = 5;
  if (a > 5 && a >= 5) {
    print("fsdfsf");
  } else {
    print("f");
  }
}

//func(){}
// input and output
void IO() {
  print(" whit is your name ");
  var name = stdin.readLineSync();
  print("Hello  $name");
}

void comverit() {
  ///  this func  you can  comverit  type
  int in1 = 5652;
  double d1 = 5.554;
  String st = "Ahmed 2";
  bool bo = true;
  print(int.tryParse(st));
  // print(in1);
  //  if youn  comverit init to  string ad var.tostring like
  // in1.toString();
}

//  calickapp()
calickapp() {
  print(" add number");
  var num1 = stdin.readLineSync();
  print(" add anther number");
  var num2 = stdin.readLineSync();
  if (int.tryParse(num1!) != null) {
    var x = int.parse(num1);
    if (int.tryParse(num2!) != null) {
      var x2 = int.parse(num1);
      print(x + x2);
    } else {
      print("number tow isn`t a number");
    }
  } else {
    print("number one isn`t a number");
  }
}

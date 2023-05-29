void main(List<String> args) {
  ok(55); // ARGUMENT
  ok2(22);
  ok3(name: 'salohiddin', age: 17, job: 'flutter developer');
  ok4();
  // hello(11);
  wordFunction(wordName: 'ilyos'.toLowerCase());
}

List<String> data = [
  'abdulloh',
  'salohiddin',
  'ilyos',
  'ziyovuddin',
  'orifjon',
  'yahyo',
  'alisher',
  'bekzod',
  'bahrom',
  'anzor'
];

wordFunction({String? wordName}) {
  int count = 0;
  for (int i = 0; i < data.length; i++) {
    if (wordName![i] == data[i].indexOf(wordName.toString())) {
      print('hello');
    }
  }
}

// REQUIRED PARAMETR
ok(int son) {
  print(son);
}

// OPTIONAL PARAMETR
ok2([int? son2]) {
  print(son2);
}

// OPTIONAL-NAMED
ok3({String? name, int? age, String? job}) {
  print(name);
  print(age);
  print(job);
}

// DEFAULT PARAMETR
ok4([String? name2 = 'ilyos']) {
  print(name2);
}

void main() {
  CurrencyService _currencyService = CurrencyService()
    ..name = "Flutter and Dart"
    ..age = 17
    ..job = "Full-stack Developer";
  print(_currencyService.name);
  print(_currencyService.age);
  print(_currencyService.job);
}

class CurrencyService {
  String name = "";
  int? age;
  String job = "";
}

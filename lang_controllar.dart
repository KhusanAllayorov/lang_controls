import 'dart:io';

class LangControls {
  changeLang() {
    while (true) {
      print("""
      ___________________
      |Categories        |
      |1.UzCategory      |
      |2.RusCategory     |
      |3.IngCategory     |
      |0.exit            |
      -------------------
      """);

      stdout.write("Select from menu: ");
      String s = stdin.readLineSync() ?? "";
      if (s == "0") break;

      switch (s) {
        case "1":
          Uzb();
        case "2":
          Rus();
        case "3":
          Eng();
      }
    }
  }
}
enum UzCategory {
  saladlar,
  ichimliklar,
  fast_food,
  shirinliklar,
  milliy_taomlar,
}

void Uzb() {
  print("============================");
  UzCategory.values.forEach((element) {
    print("\t\t${element.name}");
  });
  print("============================");
}

enum RusCategory {
  saladlar("салад"),
  ichimliklar("напитки"),
  fast_food("фаст фууд"),
  shirinliklar("сладки"),
  milliy_taomlar("натсинални еда");

  final String type;

  const RusCategory(this.type);
}

void Rus() {
  print("===============================");
  RusCategory.values.forEach((element) {
    print("\t\t${element.type}");
  });
  print("===============================");
}

enum IngCategory {
  salads,
  drinks,
  fast_food,
  cokes,
  notional_foods,
}

void Eng() {
  print("===============================");
  IngCategory.values.forEach((element) {
    print("\t\t${element.name}");
  });
  print("===============================");
}

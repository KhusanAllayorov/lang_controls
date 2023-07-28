import 'dart:io';

class LangControls {
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

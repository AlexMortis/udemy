// Напишите программу, которая выводит на экран числа от 1 до 100. При этом вместо чисел,
// кратных трем, программа должна выводить слово «Super», а вместо чисел, кратных пяти — слово «Quiz».
// Если число кратно и 3, и 5, то программа должна выводить слово «Super Quiz»

void main() {
  // for (int i = 1; i < 101; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print("Super Quiz");
  //   } else if (i % 3 == 0) {
  //     print("Super");
  //   } else if (i % 5 == 0) {
  //     print("Quiz");
  //   } else {
  //     print(i);
  //   }
  // }

  for (int i = 1; i < 101; i++) {
    if (i % 3 == 0) {
      print("Super");

      if (i % 5 == 0) {
        print("Super Quiz");
      }
    } else {
      if (i % 5 == 0) {
        print("Quiz");
      } else {
        print(i);
      }
    }
  }
}
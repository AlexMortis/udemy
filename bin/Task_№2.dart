// Определите количество десятичных цифр в целом числе без знака.
// Например, 7 представляет собой одну цифру, 33 имеет 2 цифры, а 129955 имеет 6 цифр.

void main () {
  var numb = 666666;
  if (numb >= 0 && numb < 10) {
    print("1");
  } else if (numb >= 10 && numb < 100) {
    print("2");
  } else if (numb >= 100 && numb < 1000) {
    print("3");
  } else if (numb >= 1000 && numb < 10000) {
    print("4");
  } else if (numb >= 10000 && numb < 100000) {
    print("5");
  } else if (numb >= 100000 && numb < 1000000) {
    print("6");
  }
}
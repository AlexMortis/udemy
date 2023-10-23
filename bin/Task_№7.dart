// Вы получите список чисел. Ваша задача вернуть сумму всех положительных чисел.
// Условия:
// 1. Список может быть пустым, в этом случае возвращаем 0.
// 2. Если в списке все отрицательные значения, то вернуть 0.

void main () {
  numbList(List listOfString) {
    var sumOfList = 0;
    if (listOfString.isEmpty == true) {
      print(0);
    }
    else {
      listOfString.removeWhere((element) => element < 0);
      if (listOfString.isEmpty == true) {
        print(0);
      } else {
        for (int numb in listOfString) {
          sumOfList += numb;
        }
        print(sumOfList);
      }
    }
  }
  var wordsList = [-1,-3,-10];
  numbList(wordsList);
}
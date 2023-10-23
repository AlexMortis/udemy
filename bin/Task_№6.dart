// Вы получите список строк. Ваша задача вернуть сумму длинны всех строк в списке.
//Условия:
// 1. Список может быть пустым, в этом случае возвращаем 0.


void main () {
  numbList(List listOfString) {
    var sumOfList = 0;
    if (listOfString.isEmpty == true) {
      print(0);
    }
    else {
      for (String words in listOfString) {
        sumOfList += words.length;
      }
      print(sumOfList);
    }
  }
  var wordsList = ["asd","dsdasd"];
  numbList(wordsList);
}

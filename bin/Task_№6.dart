// Вы получите список строк. Ваша задача вернуть сумму длинны всех строк в списке.
//Условия:
// 1. Список может быть пустым, в этом случае возвращаем 0.


void main () {
  var wordsList = ["asd","dsdasd"];
  numbList(wordsList);
}
List numbList(List listOfString) {
  var sumOfList = [];
  var numb = 0;
  if (listOfString.isEmpty == true){
    print(0);
  }
  else{
    for (var i = 0; i < listOfString.length; i++) {
      sumOfList.add(listOfString[numb].toString().length);
      numb++;
    }
    print(sumOfList.reduce((a, b) => a + b));
  }
  return sumOfList;
}
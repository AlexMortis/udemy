// Вы получите список чисел. Ваша задача вернуть сумму всех положительных чисел.
// Условия:
// 1. Список может быть пустым, в этом случае возвращаем 0.
// 2. Если в списке все отрицательные значения, то вернуть 0.

void main () {
  var wordsList = [-1,1,-3,5,-10,20];
  numbList(wordsList);
}

List numbList(List listOfString) {
  var sumOfList = [];
  var numb = 0;
  if (listOfString.isEmpty == true){
    print(0);
  }
  else{
    listOfString.removeWhere((element) => element < 0);
    if(listOfString.isEmpty == true) {
      print(0);
    }else{
      for(var i = 0; i < listOfString.length; i++){
        sumOfList.add(listOfString[numb]);
        numb++;
      }
      print(sumOfList.reduce((a, b) => a+b));
    }
  }
  return sumOfList;
}
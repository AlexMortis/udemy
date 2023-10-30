// Вам дана строка «abc» и предполагая, что каждая буква в строке имеет значение,
// равное ее позиции в алфавите, то наша строка будет иметь значение 1 + 2 + 3 = 6.
// Это означает, что: a = 1, b = 2, c = 3 .... z = 26.
//
// Вам будет предоставлен список строк, и ваша задача будет вернуть значения строк,
// умноженные на позицию этой строки в списке. Позиция начинается с 1.

// void main (){
//   print(listOfNumb(["dart", "abc", "good luck"]));
// }
//
// int sumOfString (String words){
//   var alphabet = "abcdefghijklmnopqrstuvwxyz";
//   var sum = 0;
//   for (var i = 0; i < words.length; i++) {
//     sum += alphabet.indexOf(words[i]) + 1;
//   }
//   return sum;
// }
//
// List listOfNumb (List listOfStrings){
//   List emptyList = [];
//   int value = 1;
//   for(var word in listOfStrings){
//     emptyList.add(sumOfString(word) * value);
//     value++;
//   }
//   return emptyList;
// }

void main (){
  print(listOfNumb(["dart", "abc", "good luck"]));
}

int sumOfString (String words){
  var sum = 0;
  for (var i = 0; i < words.length; i++) {
    sum = words.codeUnits[i] == 32 ? (sum += words.codeUnits[i] - 32) : (sum += words.codeUnits[i] - 96);
  }
  return sum;
}

List listOfNumb (List listOfStrings){
  List emptyList = [];
  int value = 1;
  for(var word in listOfStrings){
    emptyList.add(sumOfString(word) * value);
    value++;
  }
  return emptyList;
}
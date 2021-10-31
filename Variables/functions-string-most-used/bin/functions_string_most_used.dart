main() {
  String food = ' Hot dog ';
  // Convert all letters to Lower
  print(food.toLowerCase());

  // Convert all letters to Upper
  print(food.toUpperCase());

  // Remove all white spaces in the word
  print(food.trim());

  // Separate all word in a string list
  print(food.split(' '));

  // Return the word with first index and end index
  print(food.substring(1,4));

  // Answer if star with a word
  print(food.startsWith('hot'));

  // Replace text word for another text
  print(food.replaceAll('dog', 'pizza'));

  // Replace the first word to another
  print(food.replaceFirst('Hot', 'animal is'));

  // Replace with index and end for other word
  print(food.replaceRange(0, 4, 'Cold'));

  // Answer if have a word
  print(food.contains('Hot'));

  // Return the position index of string
  print(food.indexOf('dog'));

  // Return the size of string
  print(food.length);

  // Answer if end have a word
  print(food.endsWith('dog '));

  // Return -1 if not equal and 0 if is the same
  print(food.compareTo('Hot Pizza'));

  // Answer if the value is a string
  print('hot' is String);

  // Convert the String to int and answer if the value is a int
  print(int.parse('17') is int);
}
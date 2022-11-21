/* https://www.codewars.com/kata/5f77d62851f6bc0033616bd8/dart
elli murrey 
17917
*/

void main() {
  print(valid_spacing());
}
valid_spacing() {
  String text = " dd ";
  String new_text = text.replaceAll(RegExp(' + '), ' ').trim();
  return new_text == text;
}
/* 
elli murrey 
17917
*/

void main(List<String> arguments) {
  for (int i = 0; i < int.parse(arguments[0]); i++) {
    print("*" * int.parse(arguments[1]));
  }
}
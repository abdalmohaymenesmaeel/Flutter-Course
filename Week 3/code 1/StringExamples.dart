//Welcome
void printString(String str) {
  for (var i = 0; i < str.length; i++) {
    print(str[i]);
  }
}

//WelcomeInOurSession
////Welcome In Our Session
String splitSpace(String str) {
  String output = "";
  for (var i = 0; i < str.length; i++) {
    if (str[i].toUpperCase() == str[i]) {
      output += " ";
    }
    output += str[i];
  }
  return output.trim();
}

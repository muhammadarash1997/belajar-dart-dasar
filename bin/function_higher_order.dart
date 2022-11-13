void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == "bodoh") {
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello('Eko', filterBadWord);
  sayHello('bodoh', filterBadWord);
}
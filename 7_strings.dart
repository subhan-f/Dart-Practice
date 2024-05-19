void main() {

  String name = "Subhan";
  
  print(name);
  print("Index 0 of name is " + name[0]);
  print("Length of name is " + name.length.toString());
  print("Name in upper case: " + name.toUpperCase());
  print("Name in lower case: " + name.toLowerCase());
  print("Split: " + name.split('').toString());
  print("Replace: " + name.replaceAll('S', '5'));
  print("Name contains a: " + name.contains('a').toString());
  
}

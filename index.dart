void main() async{
  print("iniciando programa");
  await funcionAsync();
  print("terminando programa");
}

Future<void> funcionAsync() async {
  await Future.delayed(Duration(seconds: 2));
}

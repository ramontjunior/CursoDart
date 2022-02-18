void main() {
  
  //Null safety
  
  //O simbolo "?" indica pro Dart  que a variável pode receber nulo
  String? nome2;
  
  //Atribuição normal
  nome2 = "Nome2";
  //E para garantir que ela não será nula, basta colocar o síbolo "!" no nome da variável
  print(nome2!);
  // Nesse caso ainda pode voltar a ser null
  nome2 = null;
  
  // Com o "late" o Dart não permite que o valor seja nulo depois que é atribuído valor pra ela
  late String SNome;
  SNome = "RJ";
  print(SNome);
  SNome = null;
    
}

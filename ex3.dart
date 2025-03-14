class Animal {
  int id;
  String nome;
  String cor;

  Animal(this.id, this.nome, this.cor);
}

class Cat extends Animal {
  String som;

  Cat(int id, String nome, String cor, this.som) : super(id, nome, cor);

  void mostrarInfo(){
    print("Id: $id, Nome: $nome, Cor: $cor, Som: $som");
  }

}

main() {
  Cat gato = new Cat(1, "Tigrão", "Laranja", "Miauu");
  gato.mostrarInfo();
}
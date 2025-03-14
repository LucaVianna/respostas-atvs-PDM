class House {
  int id;
  String nome;
  double preco;

  House(this.id, this.nome, this.preco);
  
  //@override
  void mostrarInfo(){
    print("Id: $id, Nome: $nome, Preço: $preco");
  }
}

main() {
  House casa1 = new House(1, "Minha Casa", 100.50);
  House casa2 = new House(2, "Sua Casa", 200.50);
  House casa3 = new House(3, "Nossa Casa", 300.50);

  List<House> casas = [casa1, casa2, casa3];
  
  casas.forEach((casa) =>
    casa.mostrarInfo()
  );

}

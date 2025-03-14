class Camera {
  int id;
  String marca;
  String cor;
  double preco;

  Camera(this.id, this.marca, this.cor, this.preco);

  //Getters
  int get identity => id;
  String get brand => marca;
  String get color => cor;
  double get price => preco;

  //Setters
  set identity(int novoId){
    id = novoId;
  }
  set brand(String novaMarca){
    marca = novaMarca;
  }
  set color(String novaCor){
    cor = novaCor;
  }
  set price(double novoPreco){
    preco = novoPreco;
  }

  void mostrarInfo() {
    print('Id: $id, Marca: $marca, Cor: $cor, Preço: $preco');
  }
}

main(){
  Camera camera1 = Camera(1, 'Canon', 'Preta', 1500.0);
  Camera camera2 = Camera(2, 'Nikon', 'Prata', 2000.0);
  Camera camera3 = Camera(3, 'Sony', 'Vermelha', 2500.0);

  camera1.mostrarInfo();
  camera2.mostrarInfo();
  camera3.mostrarInfo();
}

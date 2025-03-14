class Laptop {
  int id;
  String nome;
  double ram;
  
  Laptop(this.id, this.nome, this.ram);
 
}

main(){
  //criando
  Laptop laptop1 = new Laptop(1, "laptop1", 64);
  Laptop laptop2 = new Laptop(2, "laptop2", 128);
  Laptop laptop3 = new Laptop(3, "laptop3", 256);
  
  //prints
  print("id:${laptop1.id}, nome:${laptop1.nome}, ram:${laptop1.ram}");
  print("id:${laptop2.id}, nome:${laptop2.nome}, ram:${laptop2.ram}");
  print("id:${laptop3.id}, nome:${laptop3.nome}, ram:${laptop3.ram}");
}

/*ATIVIDADE 4. Utilizando a classe Laptop do exercício anterior, crie 3 named 
constructors. Cada um deve criar uma instância de Laptop que configure:
• um laptop para somente navegação na internet;
• um laptop para uso em escritório;
• um laptop para programação.
Você deve decidir quais configurações serão definidas em cada named 
constructor. Por fim, crie instâncias de objetos Laptop utilizando cada um dos 
named constructor e imprima seus valores no console*/

class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id,this.nome,this.ram,this.clockCpu);

  Laptop.navegacao(this.id, this.nome) 
      : ram = 4, 
        clockCpu = 3.5;
  Laptop.escritorio(this.id, this.nome) 
      : ram = 8, 
        clockCpu = 3.48;
  Laptop.programacao(this.id, this.nome) 
      : ram = 16, 
        clockCpu = 4.4;

  void imprimir() {
    print("ID: $id");
    print("Nome: $nome");
    print("RAM: ${ram}GB");
    print("Clock CPU: ${clockCpu}GHz");
    print("---------------------------------------");
   }
  }
  void main(){
  var laptopWeb = Laptop.navegacao(1, "Lenovo IdeaPad 3");
  var laptopWork = Laptop.escritorio(2, "MacBook Air M2");
  var laptopDev = Laptop.programacao(3, "Dell G15 5530");

print("***** LISTA DE EQUIPAMENTOS POR CATEGORIA *****\n");

  print("PERFIL: NAVEGAÇÃO");
  laptopWeb.imprimir();

  print("PERFIL: ESCRITÓRIO");
  laptopWork.imprimir();

  print("PERFIL: PROGRAMAÇÃO");
  laptopDev.imprimir();
  }

import 'dart:io';

/*ATIVIDADE 2. Crie um programa em Dart que simule o cadastro de um funcionário em uma 
empresa. Para compor o programa, crie a função cadastrarFuncionario que deve 
receber dois parâmetros nomeados: String nome (obrigatório) e String? cargo 
(opcional). Imprima uma mensagem de boas-vindas, incluindo o cargo apenas se ele for 
informado. 
Exemplo de chamada: cadastrarFuncionario(nome: "Ana", cargo: 
"Analista") ou cadastrarFuncionario(nome: "Carlos")*/

void main(){
  cadastrarFuncionario();
}
void cadastrarFuncionario(){

print("*****CADASTRO DE FUNCIONARIO*****");

print("Digite o seu nome (obrigatório):");
String nome = stdin.readLineSync()!;

print("Digite o seu cargo:");
String? cargo = stdin.readLineSync();

print("Nome: $nome");
print("Cargo: $cargo");

if(cargo != null && cargo.isNotEmpty){
  print("Boas vindas $nome, que sua jornada como $cargo seja grandiosa em nossa equipe!");
}else{
  print("Boas vindas ao nosso time $nome!");
}
} 
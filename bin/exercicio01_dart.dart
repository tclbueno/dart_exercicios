import 'package:exercicio01_dart/exercicio01_dart.dart' as exercicio01_dart;

void main(){
/*ATIVIDADE 1. Crie um programa em Dart para um sistema de cadastro de equipamentos do 
IFSP. Use `var` para declarar o nome do equipamento como "Impressora 3D", `String` 
para o local como "Lab de Protótipos", e `dynamic` para o número de patrimônio, 
inicialmente como `12345`. Em seguida, altere o valor de `patrimonio` para `"12345-A"` 
(simulando uma mudança de formato). Por fim, imprima os valores e use o operador `is` 
para mostrar o tipo atual de cada variável. Use comentários no código para explicar por que 
Dart permite mudar o tipo de patrimonio, mas não de local.*/

//Declaração de variaveis 
var nomeEquipamento = "Impressora 3D";
String local = "Lab de Protótipos";
dynamic patrimonio = '12345'; // Variaveis dynamic podem ser alteradas 

patrimonio = "12345-A"; //Alterando o valor e tipo de patrimonio 

//Imprimindo...
print("Equipamento: $nomeEquipamento");
print("Local: $local");
print("Patrimonio: $patrimonio");

print("********** VERIFICAÇÃO DE TIPOS **********");

print("Nome do equipamento é String? ${nomeEquipamento is String}");
print("Local é String? ${local is String}");
print("Patrimonio é int? ${patrimonio is int}");
print("Patrimonio é String? ${patrimonio is String}");

//A variavel patrimonio pode ser alterada pois o tipo dynamic não é estatico 

}
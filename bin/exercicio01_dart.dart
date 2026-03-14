import 'package:exercicio01_dart/exercicio01_dart.dart' as exercicio01_dart;

void main(){
//Declaração de variaveis 
var nomeEquipamento = "Impressora 3D";
String local = "Lab de Protótipos";
dynamic patrimonio = '12345'; // Variaveis dynamic podem ser alteradas 

patrimonio = "12345-A";

//Imprimindo...
print("Equipamento: $nomeEquipamento");
print("Local: $local");
print("Patrimonio: $patrimonio");

print("********** VERIFICAÇÃO DE TIPOS **********");

print("Nome do equipamento é String? ${nomeEquipamento is String}");
print("Local é String? ${local is String}");
print("Patrimonio é int? ${patrimonio is int}");
print("Patrimonio é String? ${patrimonio is String}");

}
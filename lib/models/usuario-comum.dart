import 'package:uniguairaca/models/usuario.dart';

class UsuarioComum extends Usuario {
  String _vale;

  UsuarioComum({
    required super.nome,
    required super.email,
    required super.senha,
    required String vale
  }) : _vale = vale;

  // Getter e setter vale
  String get vale => _vale;
  set vale(String novoVale) {_vale = novoVale; }

  @override
  void exibirInformacoes() {
    print('Nome: ${super.nome} Email: ${super.email} Senha: ${super.senha} Vale: $vale');
  }
}
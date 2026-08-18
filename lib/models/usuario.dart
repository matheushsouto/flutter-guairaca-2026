class Usuario {
  String _nome;
  String _email;
  String _senha;

  Usuario({
    required String nome,
    required String email,
    required String senha,
  }) : _nome = nome,
       _email = email,
       _senha = senha;
         
  // Getters e setters
  String get nome => _nome;
  set nome(String novoNome) { _nome = novoNome;}

  String get email => _email;
  set email(String novoEmail) { _email = novoEmail; }

  String get senha => _senha;
  set senha(String novoSenha) { _senha = novoSenha; } 

  // Metodo com retorno String
  String exibirPerfil() {
    return 'Usuario: $nome, Email: $email Senha: $senha';
  }

  // Meotodo sem retorno = void
  void exibirInformacoes() {
    print('Usuario $nome, email: $email, senha: $senha');
  }
}
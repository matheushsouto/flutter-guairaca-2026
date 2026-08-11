class Usuario {
  final String nome;
  final String email;
  final String cpf;

  Usuario({
    required this.nome,
    required this.email,
    required this.cpf
  });

  void apresentar() {
    print('Olá meu nome é $nome meu email: $email meu cpf $cpf');
  }

  void _apresentarPrivado() {
    print('Olá meu nome é $nome meu email: $email meu cpf $cpf');
  }
}
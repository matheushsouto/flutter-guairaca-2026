class Administrador {
  String login;
  String senha;
  
  
  Administrador({
    required this.login,
    required this.senha
  });

  void setLogin(String login, String senha) {
    this.login = login;
    this.senha = senha;
  }
}
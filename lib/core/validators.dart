abstract final class Validators {
  static String? email(String value) {
    if (value.isEmpty) return 'Informe o e-mail.';
    if (!value.contains('@')) return 'E-mail inválido.';
    return null;
  }

  static String? password(String value) {
    if (value.isEmpty) return 'Informe a senha.';
    if (value.length < 6) return 'A senha precisa ter ao menos 6 caracteres.';
    return null;
  }
}

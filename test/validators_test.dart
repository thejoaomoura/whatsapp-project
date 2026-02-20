import 'package:flutter_test/flutter_test.dart';
import 'package:whastapp/core/validators.dart';

void main() {
  group('Validators.email', () {
    test('retorna erro para email sem arroba', () {
      expect(Validators.email('invalido.com'), 'E-mail inválido.');
    });

    test('retorna null para email válido', () {
      expect(Validators.email('user@email.com'), isNull);
    });
  });

  group('Validators.password', () {
    test('retorna erro para senha curta', () {
      expect(
        Validators.password('123'),
        'A senha precisa ter ao menos 6 caracteres.',
      );
    });

    test('retorna null para senha válida', () {
      expect(Validators.password('123456'), isNull);
    });
  });
}

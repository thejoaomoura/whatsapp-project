# "Aplicativo de Mensagens Inspirado no WhatsApp em Flutter"

![Flutter](https://img.shields.io/badge/Framework-Flutter-blue) ![Dart](https://img.shields.io/badge/Language-Dart-blue)

Este projeto é inspirado no popular aplicativo de mensagens "WhatsApp" e foi desenvolvido com o objetivo de aplicar e expandir conhecimentos adquiridos sobre o framework **Flutter**. Embora o aplicativo ainda esteja em uma versão básica e não completamente funcional, ele implementa funcionalidades essenciais para simular uma aplicação de mensagens.

## Tecnologias Utilizadas

Este projeto utiliza diversas bibliotecas e serviços integrados para proporcionar uma experiência rica em funcionalidades:

- **[Flutter](https://flutter.dev/)** - Framework principal para desenvolvimento da aplicação.
- **[Dart](https://dart.dev/)** - Linguagem de programação usada em conjunto com Flutter.
- **[Firebase Core](https://firebase.google.com/)** - Base para a integração com o Firebase.
- **[Firebase Auth](https://firebase.google.com/products/auth)** - Gerenciamento de autenticação de usuários.
- **[Firebase Storage](https://firebase.google.com/products/storage)** - Armazenamento de arquivos na nuvem.
- **[Cloud Firestore](https://firebase.google.com/products/firestore)** - Banco de dados em tempo real.
- **[Cupertino Icons](https://pub.dev/packages/cupertino_icons)** - Ícones no estilo iOS para a interface.
- **[Image Picker](https://pub.dev/packages/image_picker)** - Seleção de imagens na galeria do dispositivo ou pela câmera.

## Requisitos do Sistema

- **Flutter SDK**: >= 2.1.0 < 3.0.0
- **Dart SDK**: >= 2.12.0 < 3.0.0
- Android/iOS Device Emulator ou dispositivo físico.

## Funcionalidades

- **Autenticação de Usuários**: Cadastro e login com Firebase Auth.
- **Envio e Recebimento de Mensagens**: Simulação de um sistema de chat em tempo real.
- **Armazenamento de Arquivos**: Upload e visualização de imagens com Firebase Storage.
- **Banco de Dados em Tempo Real**: Armazenamento de mensagens no Cloud Firestore.
- **Seleção de Imagens**: Integração com a câmera ou galeria do dispositivo para envio de mídia.

## Pré-requisitos

Certifique-se de que possui o Flutter instalado em seu ambiente de desenvolvimento. Você pode verificar isso executando o comando abaixo no terminal:

```bash
flutter --version
```

Para mais informações sobre a instalação do Flutter, consulte a [documentação oficial](https://flutter.dev/docs/get-started/install).

## Clonando o Repositório

Para clonar este repositório e executar o projeto localmente, siga as instruções abaixo:

1. Abra o terminal e execute o comando:

   ```bash
   git clone https://github.com/thejoaomoura/whatsapp-project.git
   ```

2. Navegue até o diretório do projeto:

   ```bash
   cd whatsapp-project
   ```

3. Instale as dependências do projeto:

   ```bash
   flutter pub get
   ```

4. Execute o aplicativo em um emulador ou dispositivo físico conectado:

   ```bash
   flutter run
   ```

## Notas Importantes

Este aplicativo ainda está em uma fase inicial de desenvolvimento e pode apresentar erros, como telas brancas ou mensagens de erro de execução. Certifique-se de ter configurado corretamente o ambiente de desenvolvimento para o Flutter e que todos os arquivos necessários estão presentes. 

Caso enfrente algum problema, por favor, entre em contato para suporte.

## Contribuição

Contribuições são bem-vindas! Sinta-se à vontade para fazer um fork do projeto, abrir uma issue ou enviar um pull request.

## Licença

Este projeto está sob a licença MIT. Consulte o arquivo `LICENSE` para mais detalhes.

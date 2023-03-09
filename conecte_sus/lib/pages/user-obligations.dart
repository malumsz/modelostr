import 'package:flutter/material.dart';

class UserObligations extends StatelessWidget {
  const UserObligations({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quais são as obrigações dos usuários do serviço?'),
        actions: [
          Container(
              margin: const EdgeInsets.only(right: 12),
              child: const Icon(Icons.phone))
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 12.0, vertical: 36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                          'O usuário se responsabiliza pela precisão e veracidade dos dados informados e reconhece que a inconsistência destes poderá implicar a impossibilidade de se utilizar o serviço Conecte SUS.',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Durante a utilização do serviço, a fim de resguardar e de proteger os direitos de terceiros, o usuário se compromete a fornecer somente seus dados pessoais, e não os de terceiros.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'O login e senha só poderão ser utilizados pelo usuário cadastrado. Ele se compromete em manter o sigilo da senha, que é pessoal e intransferível, não sendo possível, em qualquer hipótese, a alegação de uso indevido, após o ato de compartilhamento.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'O usuário do serviço é responsável pela atualização das suas informações pessoais e consequências na omissão ou erros nas informações pessoais cadastradas'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

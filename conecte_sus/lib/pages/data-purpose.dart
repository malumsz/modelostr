import 'package:flutter/material.dart';

class DataPurpose extends StatelessWidget {
  const DataPurpose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Para que fins utilizamos seus dados?'),
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
                          'Nome completo: O dado é necessário para identificação do usuário dentro do serviço, e apresentado nos documentos de Resultado de Exame, Carteira Nacional de Vacinação e Certificado de Vacinação Covid-19.',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Data de nascimento: O dado é necessário para identificação do usuário dentro do serviço, e apresentado nos documentos de Resultado de Exame, Carteira Nacional de Vacinação e Certificado de Vacinação Covid-19. '),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Número de inscrição no CPF: O dado é necessário para manter o usuário logado.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Endereço de e-mail: O dado é necessário para identificação do usuário dentro do serviço e envio de notificações. '),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Endereço: O dado é necessário para identificação do usuário dentro do serviço.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Número de telefone: O dado é necessário para envio de notificações.'),
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

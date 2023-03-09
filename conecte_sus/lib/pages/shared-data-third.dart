import 'package:flutter/material.dart';

class SharedDataThird extends StatelessWidget {
  const SharedDataThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nós compartilhamos seus dados com terceiros?'),
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
                          'Os dados pessoais do usuário poderão ser compartilhados com as seguintes pessoas ou empresas:',
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                      SizedBox(
                        height: 400,
                        child: ListView(
                          children: const [
                            ListTile(
                              title: Text('Secretarias Estaduais e Municipais de Saúde'),
                            ),
                            ListTile(
                              title: Text('Agência Nacional de Vigilância Sanitária (ANVISA)'),
                            ),
                            ListTile(
                              title: Text('Controladoria-Geral da União (CGU)'),
                            ),
                            ListTile(
                              title: Text('Tribunal de Contas da união (TCU)'),
                            ),
                            ListTile(
                              title: Text('Operador que desenvolve o Conecte SUS'),
                            ),
                            ListTile(
                              title: Text('Serviço que armazena os dados'),
                            ),
                          ],
                        ),
                      )
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

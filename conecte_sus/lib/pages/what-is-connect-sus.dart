import 'package:flutter/material.dart';

class WhatIsConecteSus extends StatelessWidget {
  const WhatIsConecteSus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('O que é ConecteSUS?'),
        actions:  [
          Container(margin: const EdgeInsets.only(right: 12),child: const Icon(Icons.phone))
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                          margin: const EdgeInsets.only(bottom: 30),
                          child: const Text(
                            'O Conecte SUS Cidadão é o aplicativo oficial do Ministério da Saúde que permite ao cidadão acompanhar na palma de sua mão o seu histórico clínico, a partir das informações de saúde do Sistema Único de Saúde (SUS). ',
                            style: TextStyle(fontSize: 18),
                          )),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            'Atualmente o aplicativo apresenta o registro de vacinas aplicadas e exames laboratoriais de Covid-19 realizados, internações, medicamentos dispensados e, mais recentemente, permite a emissão do Certificado Nacional de Vacinação Covid-19. ',
                            style: TextStyle(fontSize: 18)),
                      ),
                      const Text(
                          'Os dados do aplicativo são em sua maioria provenientes da Rede Nacional de Dados em Saúde (RNDS), plataforma nacional de interoperabilidade de dados em saúde, que integra diferentes sistemas de informação alimentados por profissionais de saúde.',
                          style: TextStyle(fontSize: 18)),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 40),
                  child: Image.asset(
                  'assets/images/conectesus.png',
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

import 'package:flutter/material.dart';

class WhatDataCollect extends StatelessWidget {
  const WhatDataCollect({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Como os dados pessoais são coletados?'),
        actions:  [
          Container(margin: const EdgeInsets.only(right: 12),child: const Icon(Icons.phone))
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
                        height: 700,
                        margin: const EdgeInsets.only(bottom: 30),
                        child: ListView(
                          children: const <Widget>[
                            ListTile(
                              title: Text('Nome completo: Obtido de terceiros (Login Único, CADSUS)'),
                            ),
                            ListTile(
                              title: Text('Data de nascimento: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('Sexo: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('Filiação: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('Nacionalidade: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('CPF: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('E-mail: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('Número de telefone: Obtido de terceiros (CADSUS) '),
                            ),
                            ListTile(
                              title: Text('Localização do usuário: Obtida pelo dispositivo de acesso, após autorização do usuário '),
                            ),
                            ListTile(
                              title: Text('Foto do usuário: câmera e fotos, mídia e arquivos de áudio e vídeo do dispositivo, após autorização do usuário'),
                            ),
                            ListTile(
                              title: Text('Dados de Saúde (Alergias, IMC, Pressão, Glicose, Doações de Sangue): Informado pelo usuário '),
                            ),
                            ListTile(
                              title: Text('Vacinação Covid-19: Obtido de terceiros (Rede Nacional de Dados em Saúde - RNDS) '),
                            ),
                            ListTile(
                              title: Text('Resultado de Exame de Covid-19: Obtido de terceiros (RNDS) '),
                            ),
                            ListTile(
                              title: Text('Internações Hospitalares: Obtido de terceiros (RNDS) '),
                            ),
                            ListTile(
                              title: Text('Contatos de emergência e de profissionais de saúde (Nome e Telefone) : Informado pelo usuário '),
                            ),
                            ListTile(
                              title: Text('Medicamentos Dispensados (Programa Farmácia Popular – Sistema Horus) : Obtido de terceiros '),
                            ),
                            ListTile(
                              title: Text('Situação Cadastral no Sistema Nacional de Transplantes: Obtido de terceiros (Sistema Nacional de Transplantes)'),
                            ),
                          ],
                        ),
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
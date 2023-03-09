import 'package:flutter/material.dart';

class PersonalDataUsed extends StatelessWidget {
  const PersonalDataUsed({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quais dados pessoais são utilizados?'),
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
                        height: 700,
                        margin: const EdgeInsets.only(bottom: 30),
                        child: ListView(
                          children: const <Widget>[
                            ListTile(
                              title: Text('Nome completo'),
                            ),
                            ListTile(
                              title: Text('Data de nascimento'),
                            ),
                            ListTile(
                              title: Text('Sexo'),
                            ),
                            ListTile(
                              title: Text('Nacionalidade'),
                            ),
                            ListTile(
                              title: Text('CPF'),
                            ),
                            ListTile(
                              title: Text('Filiação'),
                            ),
                            ListTile(
                              title: Text('Endereço de e-mail'),
                            ),
                            ListTile(
                              title: Text('Endereço'),
                            ),
                            ListTile(
                              title: Text('Número de telefone'),
                            ),
                            ListTile(
                              title: Text('Localização do usuário'),
                            ),
                            ListTile(
                              title: Text('Foto do usuário'),
                            ),
                            ListTile(
                              title: Text('Acesso à rede (internet móvel ou WiFi)'),
                            ),
                            ListTile(
                              title: Text('Acesso à identificação do dispositivo'),
                            ),
                            ListTile(
                              title: Text('Acesso à câmera e fotos, mídia e arquivos de áudio e vídeo de seu aparelho.'),
                            ),
                            ListTile(
                              title: Text('Alergias'),
                            ),
                            ListTile(
                              title: Text('Peso'),
                            ),
                            ListTile(
                              title: Text('Altura'),
                            ),
                            ListTile(
                              title: Text('IMC'),
                            ),
                            ListTile(
                              title: Text('Pressão Arterial'),
                            ),
                            ListTile(
                              title: Text('Glicose'),
                            ),
                            ListTile(
                              title: Text('Doações de Sangue'),
                            ),
                            ListTile(
                              title: Text('Vacinação Covid-19'),
                            ),
                            ListTile(
                              title: Text('Resultado de Exame Covid-19'),
                            ),
                            ListTile(
                              title: Text('Internações Hospitalares '),
                            ),
                            ListTile(
                              title: Text('Contatos de emergência'),
                            ),
                            ListTile(
                              title: Text('Profissionais que atenderam o usuário'),
                            ),
                            ListTile(
                              title: Text('Medicamentos Dispensados (Programa Farmácia Popular)'),
                            ),
                            ListTile(
                              title: Text('Situação Cadastral no Sistema Nacional de Transplantes'),
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

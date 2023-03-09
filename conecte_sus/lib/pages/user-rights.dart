import 'package:flutter/material.dart';

class UserRights extends StatelessWidget {
  const UserRights({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Quais são os direitos dos usuários do serviço?'),
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
                          'Direito de confirmação e acesso: é o direito do usuário de obter do serviço a confirmação de que os dados pessoais que lhe digam respeito são ou não objeto de tratamento e, se for esse o caso, o direito de acessar os seus dados pessoais.',
                          style: TextStyle(fontSize: 18),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Direito de retificação: é o direito de solicitar a correção de dados incompletos, inexatos ou desatualizados.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Direito à limitação do tratamento dos dados: é o direito do usuário de limitar o tratamento de seus dados pessoais, podendo exigir a anonimização, bloqueio ou eliminação de dados desnecessários, excessivos ou tratados em desconformidade com o disposto na Lei Geral de Proteção de Dados.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Direito de oposição: é o direito do usuário de, a qualquer momento, se opor ao tratamento de dados por motivos relacionados com a sua situação particular, com fundamento em uma das hipóteses de dispensa de consentimento ou em caso de descumprimento ao disposto na Lei Geral de Proteção de Dados.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Direito de portabilidade dos dados: é o direito do usuário de realizar a portabilidade dos dados a outro fornecedor de serviço ou produto, mediante requisição expressa, de acordo com a regulamentação da autoridade nacional, observados os segredos comercial e industrial.'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 30),
                        child: const Text(
                            style: TextStyle(fontSize: 18),
                            'Direito de não ser submetido a decisões automatizadas: o titular dos dados tem direito a solicitar a revisão de decisões tomadas unicamente com base em tratamento automatizado de dados pessoais que afetem seus interesses, incluídas as decisões destinadas a definir o seu perfil pessoal, profissional, de consumo e de crédito ou os aspectos de sua personalidade.'),
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

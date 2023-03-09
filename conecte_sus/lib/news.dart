import 'package:conecte_sus/pages/contact.dart';
import 'package:conecte_sus/pages/data-purpose.dart';
import 'package:conecte_sus/pages/personal-data-used.dart';
import 'package:conecte_sus/pages/shared-data-third.dart';
import 'package:conecte_sus/pages/user-obligations.dart';
import 'package:conecte_sus/pages/user-rights.dart';
import 'package:conecte_sus/pages/what-data-collect.dart';
import 'package:conecte_sus/pages/what-is-connect-sus.dart';
import 'package:flutter/material.dart';

class News extends StatefulWidget {
  const News({super.key});

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 10),
              child: const Text(
                'POLITICA DE PRIVACIDADE',
                style: TextStyle(fontSize: 24, fontFamily: 'Tiltwarp'),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 40),
              child: const Text('Explorar a politica'),
            ),
            CardNews(
                text: 'O que é o ConecteSUS?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WhatIsConecteSus(),
                      ),
                    )),
            CardNews(
                text: 'Quais dados pessoais são utilizados?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const PersonalDataUsed(),
                      ),
                    )),
            CardNews(
                text: 'Como os dados pessoais são coletados?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const WhatDataCollect(),
                      ),
                    )),
            CardNews(
                text: 'Para que fins utilizamos seus dados?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DataPurpose(),
                      ),
                    )),
            CardNews(
                text: 'Nós compartilhamos seus dados com terceiros?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SharedDataThird(),
                      ),
                    )),
            CardNews(
                text: 'Quais são os direitos dos usuários do serviço?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const UserRights(),
                      ),
                    )),
            CardNews(
                text: 'Quais são as obrigações dos usuários do serviço?',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const UserObligations(),
                      ),
                    )),
            CardNews(
                text: 'Em caso de duvídas entre em contato',
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Contacts(),
                      ),
                    )),
          ],
        ),
      ),
    ));
  }
}

class CardNews extends StatelessWidget {
  const CardNews({super.key, required this.text, required this.onTap});
  final String text;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.only(bottom: 20),
        padding: const EdgeInsets.only(left: 10),
        alignment: Alignment.centerLeft,
        width: MediaQuery.of(context).size.width * 0.9,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.blue[100],
          borderRadius: const BorderRadius.all(Radius.circular(5)),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 1,
              blurRadius: 7,
              offset: const Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Text(text,
            style: const TextStyle(
                fontSize: 16,
                color: Colors.black,
                fontWeight: FontWeight.w400)),
      ),
    );
  }
}

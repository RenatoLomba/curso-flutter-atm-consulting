import 'package:flutter/material.dart';

class ContactView extends StatefulWidget {
  const ContactView({super.key});

  @override
  State<ContactView> createState() => _ContactViewState();
}

class _ContactViewState extends State<ContactView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Contato',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(16),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_contato.png'),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'Contato',
                        style: TextStyle(
                            fontSize: 24
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16, bottom: 16),
                  child: Text('E-mail: consultoria@atm.com.br'),
                ),
                const Text('Telefone: (11) 3333-2222'),
                const Text('Celular: (11) 99999-8888'),
              ],
            )
        ),
      ),
    );
  }
}

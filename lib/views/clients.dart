import 'package:flutter/material.dart';

class ClientsView extends StatefulWidget {
  const ClientsView({super.key});

  @override
  State<ClientsView> createState() => _ClientsViewState();
}

class _ClientsViewState extends State<ClientsView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Clientes',
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
                    Image.asset('images/detalhe_cliente.png'),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'Clientes',
                        style: TextStyle(
                            fontSize: 24
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 16, bottom: 16),
                  child: Column(
                    children: [
                      Image.asset('images/cliente1.png'),
                      const Text('Empresa de software'),
                    ]
                  ),
                ),
                Column(
                  children: [
                    Image.asset('images/cliente2.png'),
                    const Text('Empresa de auditoria'),
                  ]
                ),
              ],
            )
        ),
      ),
    );
  }
}

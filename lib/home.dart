import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _navigateToCompany() {
    // Code here
  }

  void _navigateToServices() {
    // Code here
  }

  void _navigateToClients() {
    // Code here
  }

  void _navigateToContact() {
    // Code here
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text(
          'ATM Consultoria',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
          padding: const EdgeInsets.all(16),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('images/logo.png'),
              Padding(
                  padding: const EdgeInsets.only(top: 32, bottom: 32),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: _navigateToCompany,
                          child: Image.asset('images/menu_empresa.png'),
                        ),
                        GestureDetector(
                          onTap: _navigateToServices,
                          child: Image.asset('images/menu_servico.png'),
                        ),
                      ]
                  )
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: _navigateToClients,
                      child: Image.asset('images/menu_cliente.png'),
                    ),
                    GestureDetector(
                      onTap: _navigateToContact,
                      child: Image.asset('images/menu_contato.png'),
                    ),
                  ]
              ),
            ],
          )
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CompanyView extends StatefulWidget {
  const CompanyView({super.key});

  @override
  State<CompanyView> createState() => _CompanyViewState();
}

class _CompanyViewState extends State<CompanyView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Empresa',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(16),
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    Image.asset('images/detalhe_empresa.png'),
                    const Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Text(
                        'Sobre a empresa',
                        style: TextStyle(
                            color: Colors.deepOrange,
                            fontSize: 24
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 32),
                  child: Text(
                    style: TextStyle(fontSize: 18),
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed quis tortor in nibh mattis gravida. Vivamus et orci purus. Aenean tempor dolor a aliquet laoreet. Donec sagittis, dolor quis imperdiet finibus, ligula tellus finibus ligula, ut hendrerit ante ex vel nulla. Suspendisse et arcu lectus. Aenean at sapien felis. Praesent gravida nec risus vitae molestie. Sed in justo et tellus condimentum suscipit ac sed tellus. Ut at tempor lorem. Duis aliquam, ex eget convallis auctor, enim quam cursus odio, at egestas tortor nisi vel odio. Sed maximus fermentum metus, vitae egestas dolor viverra id. Phasellus in sapien et tortor scelerisque sodales. Curabitur eu mauris in magna vehicula suscipit. Quisque congue facilisis mattis. Praesent nec ligula lobortis, facilisis nunc sed, faucibus sapien. Phasellus ornare felis magna, non blandit neque hendrerit eu. Donec sed pretium tellus. Suspendisse commodo quam arcu, et efficitur nisi hendrerit et. Sed blandit scelerisque turpis, a dictum est vulputate in. Mauris sagittis, ipsum laoreet luctus aliquam, erat nunc egestas augue, quis faucibus lectus magna a augue. Duis enim nisl, porta mollis porttitor nec, aliquet a lorem. Donec efficitur tortor quam, a mollis elit aliquam vitae. Fusce ligula libero, aliquam sed hendrerit a, faucibus et nisi.'
                  ),
                ),
              ],
            )
        ),
      ),
    );
  }
}

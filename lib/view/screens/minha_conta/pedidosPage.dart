import 'package:flutter/material.dart';
import './pagamentoPage.dart';

class PedidosRoute extends StatelessWidget {
  const PedidosRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Meus pedidos'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.local_pizza),
            title: Text('Pizza de Mussarela - R\$ 50,00'),
          ),
          Divider(thickness: 1),
          ListTile(
            leading: Icon(Icons.local_pizza_rounded),
            title: Text('Pizza de Peperone - R\$ 50,00'),
          ),
          Divider(thickness: 1),
          ListTile(
            leading: Icon(Icons.local_pizza_sharp),
            title: Text('Pizza de Mussarela - R\$ 50,00'),
          ),
          Divider(thickness: 1),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Center(
                child: Text(
                  "Total R\$ 150,00",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 25.0),
                )),
          ),
          Divider(thickness: 1),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 50, // <-- Your height
        child: RaisedButton(
          child: Text(
            "Ir para pagamento",
            style: TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PagamentoPage(),
              ),
            );
          },
          color: Colors.red,
          textColor: Colors.white,
          padding: EdgeInsets.all(8.0),
          splashColor: Colors.grey,
        ),
      ),
    );
  }
}

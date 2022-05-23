import 'package:flutter/material.dart';

class PromocoesRoute extends StatefulWidget {
  const PromocoesRoute({Key? key}) : super(key: key);

  State<PromocoesRoute> createState() => _PromocoesRouteState();
}

class _PromocoesRouteState extends State<PromocoesRoute> {
  PageController pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Promoções'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      bottomNavigationBar: SizedBox(
        height: 60, // <-- Your height
        child: ListTile(
          title: Row(
            children: <Widget>[
              Expanded(
                  child: RaisedButton(
                    onPressed: () {
                      pageController.previousPage(duration: Duration(milliseconds: 250), curve: Curves.bounceInOut);
                    },
                    child: Icon(Icons.arrow_back_ios),
                    color: Colors.red,
                    textColor: Colors.white,
                  )),
              Expanded(
                  child: RaisedButton(
                    onPressed: () {
                      pageController.nextPage(duration: Duration(milliseconds: 250), curve: Curves.bounceInOut);
                    },
                    child: Icon(Icons.arrow_forward_ios),
                    color: Colors.red,
                    textColor: Colors.white,
                  )),
            ],
          ),
        ),
      ),
      body: Center(
        child: PageView(
          controller: pageController,
          children: <Widget>[
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(blurRadius: 34)
                      ],
                      color: Colors.red,
                      //image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/l.jpg'))
                    ),
                    height: 230,
                    width: 230,
                    child: Container(decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/images/c1.jpg')))),
                  ),
                  ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 580, maxWidth: 300),
                      //child: FittedBox(
                      //child: Text("Olá, sou o Flávio, tenho 20 anos, natural de Maués, Amazonas, e essa é uma ótima biografia.'"),
                      //),
                      child: Container(
                          child: FittedBox(
                            fit: BoxFit.fill,
                            child: new Column(
                              children: <Widget>[
                                new Text(
                                  "COMBO 1",
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA MUSSARELA",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA DE CHOCOLATE",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 COCA 2 LITROS",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- R\$ 80 ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 30.0),
                                    child: SizedBox(
                                      height: 50,
                                      width: 300, // <-- Your height
                                      child: RaisedButton(
                                        child: Text(
                                          "Enviar para o carrinho",
                                          style: TextStyle(fontSize: 27),
                                        ),
                                        onPressed: () {
                                          /*
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CardapioRoute(),
                                ),
                              );
                            */
                                        },
                                        color: Colors.red,
                                        textColor: Colors.white,
                                        padding: EdgeInsets.all(8.0),
                                        splashColor: Colors.grey,
                                      ),
                                    )),
                              ],
                            ),
                          )))
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(blurRadius: 34)
                      ],
                      color: Colors.red,
                      //image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/l.jpg'))
                    ),
                    height: 230,
                    width: 230,
                    child: Container(decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/images/c2.jpg')))),
                  ),
                  ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 580, maxWidth: 300),
                      //child: FittedBox(
                      //child: Text("Olá, sou o Flávio, tenho 20 anos, natural de Maués, Amazonas, e essa é uma ótima biografia.'"),
                      //),
                      child: Container(
                          child: FittedBox(
                            fit: BoxFit.fill,
                            child: new Column(
                              children: <Widget>[
                                new Text(
                                  "COMBO 2",
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA MEIA CALABRESA MEIA PORTUGUESA",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA DE CHOCOLATE",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 COCA 2 LITROS",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- R\$ 90 ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 30.0),
                                    child: SizedBox(
                                      height: 50,
                                      width: 300, // <-- Your height
                                      child: RaisedButton(
                                        child: Text(
                                          "Enviar para o carrinho",
                                          style: TextStyle(fontSize: 27),
                                        ),
                                        onPressed: () {
                                          /*
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CardapioRoute(),
                                ),
                              );
                            */
                                        },
                                        color: Colors.red,
                                        textColor: Colors.white,
                                        padding: EdgeInsets.all(8.0),
                                        splashColor: Colors.grey,
                                      ),
                                    )),
                              ],
                            ),
                          )))
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    alignment: Alignment.bottomCenter,
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      boxShadow: [
                        BoxShadow(blurRadius: 34)
                      ],
                      color: Colors.red,
                      //image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/l.jpg'))
                    ),
                    height: 230,
                    width: 230,
                    child: Container(decoration: BoxDecoration(image: DecorationImage(fit: BoxFit.fill, image: AssetImage('assets/images/c3.jpg')))),
                  ),
                  ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 580, maxWidth: 300),
                      //child: FittedBox(
                      //child: Text("Olá, sou o Flávio, tenho 20 anos, natural de Maués, Amazonas, e essa é uma ótima biografia.'"),
                      //),
                      child: Container(
                          child: FittedBox(
                            fit: BoxFit.fill,
                            child: new Column(
                              children: <Widget>[
                                new Text(
                                  "COMBO 3",
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA DE MORANGO",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 PIZZA DE ESTROGONOFF DE CARNE",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- 1 COCA 2 LITROS",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                new Text(
                                  "- R\$ 100 ",
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(top: 30.0),
                                    child: SizedBox(
                                      height: 50,
                                      width: 300, // <-- Your height
                                      child: RaisedButton(
                                        child: Text(
                                          "Enviar para o carrinho",
                                          style: TextStyle(fontSize: 27),
                                        ),
                                        onPressed: () {
                                          /*
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => CardapioRoute(),
                                ),
                              );
                            */
                                        },
                                        color: Colors.red,
                                        textColor: Colors.white,
                                        padding: EdgeInsets.all(8.0),
                                        splashColor: Colors.grey,
                                      ),
                                    )),
                              ],
                            ),
                          )))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

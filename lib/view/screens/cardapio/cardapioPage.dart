import 'package:flutter/material.dart';
// configura os botões

class CardapioRoute extends StatefulWidget {
  const CardapioRoute({Key? key}) : super(key: key);

  @override
  State<CardapioRoute> createState() => _CardapioRoute();
}

class _CardapioRoute extends State<CardapioRoute> {
  @override
  Widget build(BuildContext context) {
    Widget lembrarButton = FlatButton(
      child: Text("Sim"),
      onPressed: () {},
    );
    Widget cancelaButton = FlatButton(
      child: Text("Não"),
      onPressed: () {
        Navigator.of(context, rootNavigator: true).pop();
      },
    );

    AlertDialog alert = AlertDialog(
      title: Text("Adicionar item"),
      content: Text("Você tem certeza que deseja adicionar ao carrinho?"),
      actions: [
        lembrarButton,
        cancelaButton,
      ],
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Cardápio'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20.0),
            children: <Widget>[
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/mu.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Mussarela - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/4.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("4 queijos - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/ba.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Banana com Canela - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/ca.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Calabresa - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/cas.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Carne Seca - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/cat.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Frango com Catupiry - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/cho.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Chocolate - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/lo.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Lombo - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
              SizedBox(
                child: Ink(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0), image: DecorationImage(fit: BoxFit.cover, image: AssetImage('assets/images/ma.jpg'))),
                  //
                  child: InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return alert;
                        },
                      );
                    },
                    splashColor: Colors.brown.withOpacity(0.5),
                    child: Padding(padding: const EdgeInsets.all(10.0), child: Container(alignment: Alignment.bottomRight, padding: const EdgeInsets.all(0), child: const Text("Marguerita - 50 reais", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white)))),
                  ),
                ),

                //margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 5.0),
              ),
              Divider(thickness: 1),
            ],
          )),
    );
  }
}

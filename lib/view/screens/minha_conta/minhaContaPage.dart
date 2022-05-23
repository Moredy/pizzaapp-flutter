import 'package:flutter/material.dart';
import '../../../provider/account_info.dart';

class MinhaContaRoute extends StatefulWidget {
  const MinhaContaRoute({Key? key}) : super(key: key);

  @override
  _MinhaContaRouteState createState() => _MinhaContaRouteState();
}

class _MinhaContaRouteState extends State<MinhaContaRoute> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  String? email;
  String? nome;
  String? telefone;
  String? cep;
  String? bairro;
  String? rua;
  String? numero;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Minha conta'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: SizedBox.expand(
        child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: wid(),
            )),
      ),
    );
  }

  List<Widget> wid() {
    return [
      Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0),
            child: Column(children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                child: Icon(Icons.person, color: Colors.white),
              ),
              SizedBox(height: 10),
              Text('Rodolfinho Zika')
            ]),
          )),
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
            key: _formKey,
            child: Column(children: [
              TextFormField(
                onChanged: (String? value) {
                  email = value;
                },
                decoration: InputDecoration(
                  hintText: "me@me.com.br",
                  labelText: "Email",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String? value) {
                  nome = value;
                },
                decoration: InputDecoration(
                  hintText: "Juvenal",
                  labelText: "Nome",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String? value) {
                  telefone = value;
                },
                decoration: InputDecoration(
                  hintText: "11 1 1111 1111",
                  labelText: "Telefone",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String? value) {
                  cep = value;
                },
                decoration: InputDecoration(
                  hintText: "11111111",
                  labelText: "CEP",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String? value) {
                  bairro = value;
                },
                decoration: InputDecoration(
                  hintText: "Penha",
                  labelText: "Bairro",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String? value) {
                  rua = value;
                },
                decoration: InputDecoration(
                  hintText: "Rua Cláudio Maderada",
                  labelText: "Rua",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              TextFormField(
                onChanged: (String value) {
                  numero = value;
                },
                decoration: InputDecoration(
                  hintText: "1111",
                  labelText: "Número",
                  labelStyle: new TextStyle(color: Colors.black),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                  ),
                ),
                onSaved: (String? value) {},
                validator: (String? value) {
                  if (value != null) {
                    if (value.isEmpty) {
                      return "Escreva algo";
                    } else {
                      return null;
                    }
                  } else {
                    return "Algo errado ocorreu";
                  }
                },
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: ElevatedButton(
                  child: Text(
                    "Salvar",
                  ),
                  style: ElevatedButton.styleFrom(primary: Colors.red),
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      // Realizar ação
                      var reqBody = {};
                      reqBody["nome"] = nome;
                      reqBody["email"] = email;
                      reqBody["telefone"] = telefone;
                      reqBody["cep"] = cep;
                      reqBody["bairro"] = bairro;
                      reqBody["rua"] = rua;
                      reqBody["numero"] = numero;

                      RestServer.helper.postOrPutUser(reqBody);
                      //print(reqBody);
                    }
                  },
                ),
              ),
            ])),
      )
    ];
  }
}

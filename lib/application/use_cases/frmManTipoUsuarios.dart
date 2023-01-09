import 'package:eje0802/infrastructure/controllers/conexion.dart';
import 'package:flutter/material.dart';

class frmManTipoUsuario extends StatefulWidget {
  State<frmManTipoUsuario> createState() => _frmManTipoUsuario();
}

final txtnomTU = TextEditingController();

class _frmManTipoUsuario extends State<frmManTipoUsuario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mantenimiento tipo usuarios cambio 2"),
      ),
      body: Column(children: [
        TextField(
          controller: txtnomTU,
        ),
        ElevatedButton(
            onPressed: () async {
              await addDato(txtnomTU.text);
            },
            child: Text("Guardar")),
      ]),
    );
  }
}

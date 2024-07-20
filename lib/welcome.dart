import 'package:flutter/material.dart';
import 'package:app2/routes.dart';

final nombreController = TextEditingController();
final emailController = TextEditingController();
final cuentaController = TextEditingController();
final telefonoController = TextEditingController();


class Welcome extends StatelessWidget {
  const Welcome({Key? key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              TextField(
                decoration: InputDecoration(
                  hintText: 'Ingrese su Nombre',
                  prefixIcon: Icon(Icons.account_box, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                controller: nombreController,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Ingrese su correo',
                  prefixIcon: Icon(Icons.mail, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                controller: emailController,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Ingrese su Telefono  ',
                  prefixIcon: Icon(Icons.phone, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                controller: telefonoController,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Ingrese su Contrasena',
                  prefixIcon: Icon(Icons.lock, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                controller: cuentaController,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Confirme su Contrasena',
                  prefixIcon: Icon(Icons.lock, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                ),
                controller: cuentaController,
              ),
              SizedBox(height: 50),
              FloatingActionButton(
                onPressed: () {
                  infoUser(
                      context, emailController.text, cuentaController.text, nombreController.text, telefonoController.hashCode);
                },
                backgroundColor: Color.fromARGB(255, 65, 241, 17),
                child: Icon(Icons.login, color: Colors.black),
              ),
            ],

          ),
        ),
      ),

    );
  }

  void infoUser(BuildContext context, String email, String cuenta,
      String nombre, int telefono) {


  }
}
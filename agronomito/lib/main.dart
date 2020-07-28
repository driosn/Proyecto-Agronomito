import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agronomito Infobase',
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: double.infinity,
            width: double.infinity,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
              vertical: 24
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/fondo.png'),
                fit: BoxFit.cover
              )
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(width: double.infinity,),
                  Text(
                    'Agronomito',
                    style: TextStyle(
                      color: Color(0xff0455BF),
                      fontSize: 60,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      margin: EdgeInsets.only(right: 30),
                      child: Text(
                        'infobase',
                        style: TextStyle(
                          color: Color(0xff0455BF),
                          fontSize: 23,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Text(
                    'Bienvenido al sistema de informacion y comunicacion del productor al consumidor',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 30,),
                  Text(
                    'Ingresa con tu Red Social',
                    style: TextStyle(
                      color: Color(0xff3C82FF)
                    ),
                  ),
                  SizedBox(height: 5),
                  Container(
                    height: 60,
                    child: Image.asset('assets/boton_fb.png'),
                  ),
          
                  SizedBox(height: 10),
                  Text(
                    'Ingresa con tu Red Social',
                    style: TextStyle(
                      color: Color(0xff3C82FF)
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white, width: 5.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white, width: 5.0),
                        ),
                        hintText: 'Email',
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white, width: 5.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white, width: 5.0),
                        ),
                        hintText: 'Contraseña',
                      ),
                    ),
                  ),

                  SizedBox(height: 30,),

                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 40),
                    child: FlatButton(
                      onPressed: (){},
                      color: Color(0xff3C82FF),
                      child: Container(
                        height: 60,
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(height: 30,),

                  RichText(
                    text: TextSpan(
                      text: 'No tengo una Cuenta',
                      style: TextStyle(fontSize: 22, color: Colors.white),
                      children: [
                        TextSpan(
                          text: ' Registrarse',
                          style: TextStyle(fontSize: 22, color: Color(0xff3C82FF))
                        )
                      ]
                    )
                  )

                ],
              ),
            ),
          )
        ),
      ),
    );
  }
}
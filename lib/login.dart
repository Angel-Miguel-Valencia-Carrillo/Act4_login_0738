import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Valenciaga Drinks"),
        centerTitle: true,
        backgroundColor: const Color(0xff2d5a8e),
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.menu, color: Color(0xff000000)),
          onPressed: () {
            // Acción al presionar el ícono de menú
          },
        ),
        actions: [
          // Añadido el icono de búsqueda aquí
          IconButton(
            icon: const Icon(Icons.search, color: Color(0xff000000)),
            onPressed: () {
              // Acción al presionar el ícono de búsqueda
            },
          ),
        ],
      ),
      body: Container(
        color: const Color(0xff8ab5de),
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/logoGod.png', height: 150),
                const SizedBox(height: 20),
                const Text(
                  "Valenciaga",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff000000),
                  ),
                ),
                const Text(
                  "Drinks",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff000000),
                  ),
                ),
                const SizedBox(height: 40),
                Image.asset('assets/logo2.jpg', height: 120),
                const SizedBox(height: 20),
                const Text(
                  "Bienvenido a nuestra página",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color(0xb3000000),
                  ),
                ),
                const SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Iniciar Sesión",
                    style: TextStyle(fontSize: 16),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffff7300),
                    foregroundColor: Color(0xff000000),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 15),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "¿No tienes cuenta?",
                      style: TextStyle(color: Color(0xb3080808)),
                    ),
                    const SizedBox(width: 5),
                    TextButton(
                      onPressed: () {
                        // Navegación al registro
                      },
                      child: const Text(
                        "Regístrate",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.amberAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

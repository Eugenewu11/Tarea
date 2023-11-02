import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Contactos',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Perfil de Contacto',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          leading: const Icon(Icons.arrow_back),
        ),
        body: const Padding(
          padding: EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 20),
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Icon(Icons.person),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Eugene Wu',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Column(
                        children: [
                          Icon(
                            Icons.call,
                            color: Colors.black,
                          ),
                          Text(
                            'Llamar',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.videocam,
                            color: Colors.black,
                          ),
                          Text(
                            'VideoLlamada',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 40),
                      Column(
                        children: [
                          Icon(
                            Icons.sms,
                            color: Colors.black,
                          ),
                          Text(
                            'SMS',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Card(
                    elevation: 3,
                    color: Colors.grey,
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.phone),
                          title: Text('Teléfono: +504 3350-6220'),
                        ),
                        ListTile(
                          leading: Icon(Icons.near_me),
                          title: Text('Enviar Mensaje a +504 3350-6220'),
                        ),
                        ListTile(
                          leading: Icon(Icons.wifi_calling),
                          title: Text('Llamar a +504 3350-6220'),
                        ),
                        ListTile(
                          leading: Icon(Icons.video_camera_front),
                          title: Text('Videollamar a +504 3350-6220'),
                        ),
                        ListTile(
                          leading: Icon(Icons.switch_account),
                          title: Text('Enviar correo a eugene.wu@unah.hn'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        backgroundColor: Colors.grey[300],
      ),
    );
  }
}

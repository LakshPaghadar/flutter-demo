import 'package:flutter/material.dart';

void main() {
  runApp(
    const myapp()
  );
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('Image/laksh.jpeg'),
            ),
            Text(
                'Laksh',
                 style:TextStyle(
                     fontFamily: 'Pacifico',
                     fontSize: 40.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.white
                 ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 2.5
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                color: Colors.black,
                thickness: 1.0,
              ),
            ),
            Card(
              color: Colors.white,
              //padding: const EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '+91 8490064724',
                    style: TextStyle(
                    fontSize: 20.0
                ),
                ),
              )
            ),
            Card(
              //padding: const EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'lakshypaghadar@gmail,com',
                  style: TextStyle(
                      fontSize: 20.0
                  ),
                )
              )
            )
          ],
        ),
      )
    );
  }
}


//Row(
//children: const <Widget>[
//Icon(
//Icons.phone,
//color: Colors.teal,
//),
//SizedBox(
//width: 20.0,
//),
//Text(
//'+91 8490064724',
//,
//)
//],
//),


//Row(
//children: const <Widget>[
//Icon(
//Icons.email,
//color: Colors.teal,
//),
//SizedBox(
//width: 25.0,
//),
//Text(
//'lakshypaghadar@gmail,com',
//style: TextStyle(
//fontSize: 20.0
//),
//)
//],
//),
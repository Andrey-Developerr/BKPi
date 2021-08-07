import 'package:flutter/material.dart';

class DetalhesView3 extends StatelessWidget {
  const DetalhesView3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          child: Column(
            children: [
              card7(),
              card8(),
              card9(),
            ],
          ),
        ),
      ),
    );
  }

  Card card7() {
    return Card(
      margin: EdgeInsets.only(top: 80, left: 15, right: 15),
      color: Colors.white,
      shadowColor: Colors.black,
      elevation: 12.0,
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Padding(
          padding: const EdgeInsets.only(left: 10.0, top: 10, bottom: 10),
          child: SizedBox(
            child: Image.asset('assets/logo1.png'),
          ),
        ),
        Expanded(
          child: Text(
            ' Tendência de ',
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.only(left: 5.0, right: 10.0, top: 2),
            alignment: Alignment.center,
            height: 30,
            width: 10,
            decoration: BoxDecoration(
                color: Colors.red[700],
                borderRadius: BorderRadius.all(Radius.circular(100))),
            child: Text(
              'BAIXA',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
        ),
      ]),
    );
  }
}

Card card8() {
  return Card(
    margin: EdgeInsets.only(top: 30, left: 15, right: 15),
    color: Colors.white,
    shadowColor: Colors.black,
    elevation: 12.0,
    child: Container(
      height: 90,
      child: Row(mainAxisSize: MainAxisSize.min, children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            child: Image.asset('assets/logo2.png'),
          ),
        ),
        Expanded(
          child: Text(
            ' Compra para  15 DIAS ',
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
            ),
          ),
        ),
      ]),
    ),
  );
}

Card card9() {
  return Card(
    margin: EdgeInsets.only(top: 30, bottom: 10, left: 15, right: 15),
    color: Colors.white,
    shadowColor: Colors.black,
    elevation: 12.0,
    child: Container(
      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      height: 300,
      width: 450,
      child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          margin: EdgeInsets.only(top: 6, right: 20),
        ),
        Text(
          'Fale com seu Consultor',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 5,
        ),
        Text('Germinare'),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10.0, right: 15),
          child: Stack(children: [
            CircleAvatar(
              minRadius: 30,
              maxRadius: 85,
              backgroundImage: AssetImage('assets/user1.png'),
            ),
            Positioned(
              bottom: -5,
              top: -110,
              left: 110,
              right: -10,
              child: IconButton(
                icon: Image.asset('assets/whatsapp.png'),
                iconSize: 90,
                onPressed: () {},
              ),
            ),
          ]),
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          'Olavo Carvalho',
          style:
              TextStyle(color: Colors.orange[700], fontWeight: FontWeight.bold, fontSize: 18),
        ),
      ]),
    ),
  );
}

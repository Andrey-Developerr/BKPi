import 'package:description/app/utils/custom_colors.dart';
import 'package:flutter/material.dart';

class DetalhesView2 extends StatelessWidget {
  const DetalhesView2({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          child: Column(
            children: [
              card3(),
              card4(),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, right: 5),
                    child: SizedBox(
                      child: Image.asset('assets/changelogo.png'),
                      width: 20,
                      height: 30,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Substituos para o Farelo de Soja ensacado',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 188,
                      height: 40,
                      child: Card(
                        margin: EdgeInsets.only(left: 40, bottom: 80),
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 165,
                              height: 27,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(4)),
                              child: Text(
                                'Farelo de Soja',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  card3() {
    return Card(
      margin: EdgeInsets.only(top: 80, left: 15, right: 15),
      color: Colors.white,
      shadowColor: Colors.black,
      elevation: 12.0,
      child: Container(
        height: 181,
        width: 384,
        child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage('assets/user2.png'),
                  ),
                ],
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, left: 15),
                ),
                SizedBox(height: 10),
                Text(
                  'User',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'user@bkpi.io',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
                Text(
                  '55 (16) 9 9636-2608',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 10),
              ],
            ),
          ]),
          Container(
            margin: const EdgeInsets.only(right: 10, top: 2),
            alignment: Alignment.center,
            height: 50,
            width: 314,
            decoration: BoxDecoration(
                color: CustomColors.darkBlue,
                borderRadius: BorderRadius.circular(10)),
            child: Text(
              'Falar com o vendedor',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ]),
      ),
    );
  }
}

card4() {
  return Card(
    margin: EdgeInsets.only(top: 20, left: 15, right: 15),
    color: Colors.white,
    shadowColor: Colors.black,
    elevation: 12.0,
    child: Container(
      height: 200,
      width: 384,
      margin: EdgeInsets.only(top: 20, left: 15, right: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Carga Compartilhada',
            style: TextStyle(fontSize: 18, color: Colors.black),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 7,
          ),
          Text(
            'A compra e a entrega só serão efetuadas a partir do momento que a composição da carga atingir 100%',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 15),
          ),
          SizedBox(
            height: 5,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(left: 50, top: 6, bottom: 6),
                width: 130,
                height: 30,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25),
                    bottomLeft: Radius.circular(25),
                  ),
                  border: Border.all(color: Colors.grey),
                ),
                alignment: Alignment.center,
                child: Text(
                  '0',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                width: 98,
                height: 30,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Tons',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: const EdgeInsets.only(
              right: 15,
              left: 15,
            ),
            alignment: Alignment.center,
            height: 28,
            width: 227,
            decoration: BoxDecoration(
              color: CustomColors.darkBlue,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Text(
              'Tenho interesse',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
        ],
      ),
    ),
  );
}

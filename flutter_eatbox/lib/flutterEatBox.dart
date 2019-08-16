import 'package:flutter/material.dart';

class FlutterEatBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.red),
      title: 'FoodBox',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          title: Text(
            'FoodBox', 
            style: TextStyle(
              color: Colors.red),
              ), 
          centerTitle: true,),
        backgroundColor: Colors.white,
        resizeToAvoidBottomPadding: true,   
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: ListBody(
          mainAxis: Axis.vertical,
          children: <Widget>[
            SizedBox(
              height: 28,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ENTREGAR EM: ',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),  
                  ),
                  Row(
                    children: <Widget>[
                      Text('Terra de Areia/RS',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        color: Colors.red,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12,),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.shade100,
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'Prato ou Restaurante',
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.red,
                          )
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text('Filtros',
                    style: TextStyle(
                      color: Colors.red, fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12),
              child: Container(
                height: 180,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: ListView(
                  padding: const EdgeInsets.only(right: 12),
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset('assets/churrasco.png',
                          height: 140,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Churrasco',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                            ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset('assets/salada.png',
                          height: 140,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Saladas',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                            ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset('assets/banner_sushi.png',
                          height: 140,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Sushi',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                            ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image.asset('assets/massa.png',
                          height: 140,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Massa',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                            ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 10,
              color: Colors.grey.shade100,
            ),
            Container(
              height: 150,
              padding: const EdgeInsets.only(top: 12, left: 12),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Combinados',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: ListView(
                      padding: const EdgeInsets.only(right: 12),
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                "assets/comb_classic.png",
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Classic',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                "assets/comb_alaska.png",
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Alaska',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                "assets/comb_nobu.png",
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Nobu',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(4),
                              child: Image.asset(
                                "assets/comb_maido.png",
                                height: 70,
                              ),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'Maido',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ), 
                      ],
                    )
                  ),
              ],
            ),
            ),
            Divider(),
            Container(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      height: 150,
                      padding: const EdgeInsets.only(top: 12, left: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Promoções',
                            style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold,
                              ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Expanded(
                            child: ListView(
                              padding: const EdgeInsets.only(right: 12),
                              scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(4),
                                      child: Image.asset(
                                        "assets/prom_comb_fuji.png",
                                        height: 100,
                                        ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 7,),
                                 Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(4),
                                      child: Image.asset(
                                        "assets/prom_comb_fuji.png",
                                        height: 100,
                                        ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 7,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(4),
                                      child: Image.asset(
                                        "assets/prom_comb_fuji.png",
                                        height: 100,
                                        ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 7,),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(4),
                                      child: Image.asset(
                                        "assets/prom_comb_fuji.png",
                                        height: 100,
                                        ),
                                    ),
                                    SizedBox(
                                      height: 7,
                                    ),
                                  ],
                                ),
                                SizedBox(width: 7,),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 4,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Inicio'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Pesquisar'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              title: Text('Perfil'),
            ),
          ],
        ),
      )
    );
  }
}
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "SAINUR IDRUSSALAM",
    home: new Myapp(),
  ));
}

class Myapp extends StatefulWidget {
  
  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  int currentIndex = 1;
  List<Widget> widgets = [
     new Container(
        child: ListView(
          children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                        child: new Image.asset("img/dorayaki.jpg")
                      // child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("D O R A Y A K I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Pancake", style: TextStyle(color: Colors.white),)
                           ],
          
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/ramen.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("R A M E N", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Noodle", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/sashimi.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("S A S H I M I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Raw Meat", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/takoyaki.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("T A K O Y A K I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Meat", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/yakitori.jpeg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Y A K I T O R I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Meat", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              
          ],
        ),
      ),
     
    






      new Container(
        child: ListView(
          children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                        child: new Image.asset("img/alpukat.jpg")
                      // child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("J U S   A L P U K A T", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Juice", style: TextStyle(color: Colors.white),)
                           ],
          
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/beer.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("C A R L S B E G", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Beer", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/cocoktail.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("C O L A D A", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Cocktail", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/Kopi.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("K O P I   E S", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Coffee", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/melon.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("J U S   M E L O N", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Juice", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/soda.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("E S   S O D A", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Soda", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/wine.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("A N G G U R", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("TYPE : Wine", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              
          ],
        ),
      ),








     new Container(
        child: ListView(
          children: [
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                        child: new Image.asset("img/alpukat.jpg")
                      // child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("J U S   A L P U K A T", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 12.000", style: TextStyle(color: Colors.white),)
                           ],
          
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/beer.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("C A R L S B E G", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 320.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
                 Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/cocoktail.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("C O L A D A", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 20.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                        child: new Image.asset("img/dorayaki.jpg")
                      // child: new Icon(Icons.home, color: Colors.white, size: 50.0,),
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("D O R A Y A K I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 10.000", style: TextStyle(color: Colors.white),)
                           ],
          
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/Kopi.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("K O P I   E S", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 12.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
               Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/melon.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("J U S   M E L O N", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 12.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/ramen.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("R A M E N", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 23.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/sashimi.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("S A S H I M I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 75.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/soda.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("E S   S O D A", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 15.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/takoyaki.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("T A K O Y A K I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 18.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/wine.jpg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("A N G G U R", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 350.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                     Container(
                       width: 100.0,
                       height: 100.0,
                       color: Colors.blue,
                       child: new Image.asset("img/yakitori.jpeg")
                     ),
                     Expanded(
                       child: Container(
                         padding: EdgeInsets.all(15.0),
                         height: 100.0,
                         color: Colors.blue[200],
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text("Y A K I T O R I", style: TextStyle(color: Colors.white, fontSize: 15.0)),
                             Text("HARGA : Rp. 25.000", style: TextStyle(color: Colors.white),)
                           ],
                         ),
                       ),
                     )
                  ],
                ),
              ),
              
          ],
        ),
      ),

  ];                                                                                                                                                                                        
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("IDRUSSALAM MENU APP"),
      ),
      body: widgets[currentIndex],
      bottomNavigationBar: ConvexAppBar(
        items: [
      TabItem(icon: Icons.restaurant_menu, title: 'Makanan'),
      TabItem(icon: Icons.coffee, title: 'Minuman'),
      TabItem(icon: Icons.price_change, title: 'Harga'),
        ],
        initialActiveIndex: 1,
        onTap: (int i){
          setState(() {
            currentIndex = i;
          });
        },
        ),
        
    );
  }
}

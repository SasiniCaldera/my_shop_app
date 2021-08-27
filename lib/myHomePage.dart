import 'package:flutter/material.dart';
import 'package:flutter/src/rendering/box.dart';

class MyHomePage extends StatefulWidget {

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<String> imageUrl =[
    'assets/images/attachment1.jpg',
    'assets/images/attachment2.jpg',
    'assets/images/attachment3.jpg',
    'assets/images/attachment4.jpg',
    'assets/images/attachment5.jpg',
    'assets/images/attachment6.jpg',
    
  ];
  final List<String> imageUrl1 =[
    'assets/images/bag1.jpg',
    'assets/images/bag2.jpg',
    'assets/images/bag3.jpg',
    'assets/images/bag4.jpg',
    'assets/images/bag5.jpg',
    'assets/images/bag6.jpg',
    'assets/images/bag7.jpg',
    'assets/images/bag8.jpg',
  ];

  final List<String> offers =[
    'assets/images/offer1.jpg',
    'assets/images/offer2.jpg',
    'assets/images/offer3.jpg',
    'assets/images/offer4.jpg',
    'assets/images/offer5.jpg',
    'assets/images/offer6.jpg',
    
  ];

  final List<String> trend =[
    'assets/images/trend1.jpg',
    'assets/images/trend2.jpg',
    'assets/images/trend3.jpg',
    'assets/images/trend4.jpg',
    'assets/images/trend5.jpg',
    'assets/images/trend6.jpg',
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Sasi shop'),
        centerTitle: true,
        leading: IconButton( icon: Icon(Icons.menu),onPressed: (){}),
      ),
    bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white ,
      elevation: 16,
    items: [
      BottomNavigationBarItem(icon:Container(
        height: 75,
        width: 45,
        child: Image.asset('assets/images/cart.jpg'),
      ),
      title: SizedBox.shrink(),
      ),

      BottomNavigationBarItem(icon:Container(
        height: 75,
        width: 45,
        child: Image.asset('assets/images/bag.jpg'),
      ),
      title: SizedBox.shrink(),
       ),

       BottomNavigationBarItem(icon:Container(
        height: 75,
        width: 45,
        child: Image.asset('assets/images/heart.jpg'),
      ),
      title: SizedBox.shrink(),
       ),

       BottomNavigationBarItem(icon:Container(
        height: 75,
        width: 45,
        child: Image.asset('assets/images/home.jpg'),
      ),
      title: SizedBox.shrink(),
       ),

       BottomNavigationBarItem(icon:Container(
        height: 75,
        width: 45,
        child: Image.asset('assets/images/back.jpg'),
      ),
      title: SizedBox.shrink(),
       ),
    ]),
    body: SingleChildScrollView(
    child: Container(
      color: Colors.white,
      child: Column(children: <Widget>[
///////////////search field start ////////////
Container(
  height: 70,
  color: Colors.blueGrey,
  padding: EdgeInsets.only(left: 5,right: 5, top: 8, bottom: 10,),
  child: TextField( 
  decoration: InputDecoration(
    fillColor: Colors.white,
    filled: true,
    //contentPadding: EdgeInsets.symmetric(vertical: 5),
    hintText: 'Find Best Deal ',
    hintStyle: TextStyle(
      fontSize: 16,
      color: Colors.grey,
      ),
      prefixIcon: Icon(Icons.search),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(5),
        ),
  ),
  ),
),

/////////////////search field end///////////////////
///
Container(
  padding: EdgeInsets.all(5),
  height: 180,
  
  child: Image.asset('assets/images/offer.jpg') ,
),
/////////////////////////////category selector row start////////////////////////
Container(
  margin: EdgeInsets.only(left: 5, right: 5,top: 5,bottom: 15),
  color: Colors.white,
  child: Row(
    children: <Widget>[
    Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
      Container( 
        height: 30,
        width: 45,
        child: Image.asset('assets/images/tshirt.jpg'),
      ),
      Container(
        child: Text(
          'Tshirt',
          style: TextStyle(
            fontSize: 11, 
            ),
        ),
      ),
    ],),),
    /////////////////////divider start//////////////
    Container(
      height: 50,
      width: 1,
      color: Colors.grey[200],
    ),
    /////////////////////divider end//////////////////////
     Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
      Container( 
        height: 30,
        width: 45,
        child: Image.asset('assets/images/skirt.jpg'),
      ),
      Container(
        child: Text(
          'Skirts',
          style: TextStyle(
            fontSize: 11, 
            ),
        ),
      ),
    ],),),
    /////////////////////divider start//////////////
    Container(
      height: 50,
      width: 1,
      color: Colors.grey[200],
    ),
    /////////////////////divoder end//////////////////////
     Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
      Container( 
        height: 30,
        width: 45,
        child: Image.asset('assets/images/sun.jpg'),
      ),
      Container(
        child: Text(
          'Sunglasses',
          style: TextStyle(
            fontSize: 11, 
            ),
        ),
      ),
    ],),),
    /////////////////////divider start//////////////
    Container(
      height: 50,
      width: 1,
      color: Colors.grey[200],
    ),
    /////////////////////divoder end//////////////////////
     Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
      Container( 
        height: 30,
        width: 45,
        child: Image.asset('assets/images/frock.jpg'),
      ),
      Container(
        child: Text(
          'Frocks',
          style: TextStyle(
            fontSize: 11, 
            ),
        ),
      ),
    ],),),
    /////////////////////divider start//////////////
    Container(
      height: 50,
      width: 1,
      color: Colors.grey[200],
    ),
    /////////////////////divoder end//////////////////////
    
    
     Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
      Container( 
        height: 30,
        width: 45,
        child: Image.asset('assets/images/jeans.jpg'),
      ),
      Container(
        padding: EdgeInsets.only(top:8,),
        child: Text(
          'Jeans',
          style: TextStyle(
            fontSize: 11, 
            ),
        ),
      ),
    ],
    ),
    ), 
  ],
  ),
),
//////////////////////////category selector row end///////////////////////////
Container(
    height: 150,
    child: ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: imageUrl.length,
    itemBuilder: (BuildContext ctx, int index){
      return Container(
        padding: EdgeInsets.only(top: 5, bottom: 5, left: 5,right: 5),
        height: 135,
        width: 250,
        child: Image.asset(imageUrl[index], fit: BoxFit.cover,
        ),
      );
    },
    ),
),
///////////////////////////pictures horizontal listview end//////////////////

////////////////////groming products section start/////////////////////
Container(
  padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
  height: 330,
  //color: Colors.green,
  child: Column(
    children: <Widget>[
    Container(
      margin: EdgeInsets.only(top: 12,bottom: 10,left: 5),
      alignment: Alignment.topLeft,
      child: Text(
        'Grooming products',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
    Expanded(
      child: Container(
        //height: 30,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: imageUrl.length,
          itemBuilder: (BuildContext ctx, int index){
            return Container(
              width: 180,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                Container(
                  margin: EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                  Container(
                    child: IconButton(
                      icon: Icon(
                        Icons.favorite_border,
                        color: Colors.blueGrey,
                      ),
                      onPressed: (){},),
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: 8,
                      right: 7,
                      top: 2,
                      bottom: 2
                    ),
                    decoration: BoxDecoration(
                      borderRadius: 
                        BorderRadius.circular(
                          5),
                          color: Colors.green,
                        
                    ),
                    child: Text(
                      '30%',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                  ),
                  
                ],),),
                Container(
                  margin: EdgeInsets.only(
                    right: 15, bottom: 5),
                    padding: EdgeInsets.all(5),
                  
                    height: 100,
                    child: Image.asset(
                      imageUrl1[index],
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 1,
                    width: 170,
                    color: Colors.grey[200],
                  ),
                  Container(
                    child: Text(
                      'class bag,',
                      style: TextStyle(
                        fontSize: 13,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Row(
                      children: <Widget>[
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.grey,size: 18,) ,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          '(1743)',
                          style:TextStyle(
                            color: Colors.grey[600],
                            fontSize: 11,
                          ) ,
                        ),
                      ),
                      
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 12, top: 12, bottom: 25,
                    ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Text('1200 Rs', style: TextStyle(
                                fontSize: 12,
                              ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 2, left: 10,) ,
                              child: Text('1900 Rs',style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                decoration: TextDecoration.lineThrough,
                              ),),
                            ),
                          ],) ,
                      ),
              ],),
            );
          }),
      ),
    )
  ],),
),

////////////////////////groming product section end///////////////////

//////////////////////////offer section start///////////////////////////////
Container(
    height: 140,
    child: ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: offers.length,
    itemBuilder: (BuildContext ctx, int index){
      return Container(
        padding: EdgeInsets.only(top: 12, bottom: 5, left: 5,right: 5),
        height: 100,
        width: 265,
        child: ClipRRect (
          borderRadius: BorderRadius.circular(8),
          child: Image.asset(offers[index], fit: BoxFit.cover)
        ),
      );
    },
    ),
),

/////////////////////////offer section end//////////////////////////////

////////////////////trending products section start/////////////////////
Container(
  padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
  height: 340,
  //color: Colors.green,
  child: Column(
    children: <Widget>[
    Container(
      margin: EdgeInsets.only(top: 12,bottom: 10,left: 5),
      alignment: Alignment.topLeft,
      child: Text(
        'Trending products',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
    Expanded(
      child: Container(
        //height: 30,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: trend.length,
          itemBuilder: (BuildContext ctx, int index){
            return Container(
              width: 180,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                Container(
                  margin: EdgeInsets.all(15),
                  child: Container(
                    margin: EdgeInsets.only(top: 10, left: 110,),
                    padding: EdgeInsets.only(
                      left: 8,
                      right: 7,
                      top: 2,
                      bottom: 2
                    ),
                    decoration: BoxDecoration(
                      borderRadius: 
                        BorderRadius.circular(
                          5),
                          color: Colors.green,
                        
                    ),
                    child: Text(
                      '50%',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                      ),
                    ),
                  ),),
                Container(
                  margin: EdgeInsets.only(
                    right: 15, bottom: 5),
                    padding: EdgeInsets.all(5),
                  
                    height: 100,
                    child: Image.asset(
                      trend[index],
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    height: 1,
                    width: 170,
                    color: Colors.grey[200],
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 5,
                      bottom: 5,
                      right: 75,
                    ),
                    child: Text(
                      'leather watch',
                      style: TextStyle(
                        fontSize: 13,
                        ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Row(
                      children: <Widget>[
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.yellow,size: 18,) ,
                      ),
                      Container(
                        child:Icon(Icons.star, color: Colors.grey,size: 18,) ,
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Text(
                          '(1743)',
                          style:TextStyle(
                            color: Colors.grey[600],
                            fontSize: 11,
                          ) ,
                        ),
                      ),
                      
                    ],),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 12, top: 12, bottom: 25,
                    ),
                        child: Row(
                          children: <Widget>[
                            Container(
                              child: Text('1200 Rs', style: TextStyle(
                                fontSize: 12,
                              ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 2, left: 10,) ,
                              child: Text('1900 Rs',style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                decoration: TextDecoration.lineThrough,
                              ),),
                            ),
                          ],) ,
                      ),
              ],
              ),
            );
          }),
      ),
    )
  ],),
),

////////////////////////trending product section end///////////////////

//////////////////////top brands section start////////////////////////
Container(
  height: 300,
  //color: Colors.red,

  padding: EdgeInsets.only(left: 5, top: 5, bottom: 5),
child: Column(children: <Widget>[
  Container(
      margin: EdgeInsets.only(top: 12,bottom: 10,left: 5),
      alignment: Alignment.topLeft,
      child: Text(
        'Top Brands',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
    Expanded(
   child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (BuildContext ctx, int index){
        return Container(
          padding: EdgeInsets.only(right: 10),
          child: Row(children: <Widget>[
            Container(
              height: 250,
              width: 130,
              
             // color: Colors.yellow,
              child: Image.asset('assets/images/nike.jpg', fit: BoxFit.cover),
            ),
            Container(
              height: 250,
              width: 130,
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[

                Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('NIKE',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('LEVIS',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('ADIDAS',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('UCB',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('PRADA',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 Container(
                  margin: EdgeInsets.only( left: 10),
                  child: Text('CHANEL',style: TextStyle(
                    fontSize: 13,

                  ),),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 1,
                  width: 110,
                  color: Colors.grey[300],
                ),
                 
                 Container(
                  margin: EdgeInsets.only( 
                    top: 15,
                    left: 14),
                  child: Text(
                    'see more',style: TextStyle(
                    fontSize: 13,
                    color: Colors.red,

                  ),),
                ),
              ],),
            ),
          ],),
        );
      }),
    ),
],
)),

/////////////////////top brands section end///////////////////////////
      ],
      ),
    ),
),
);
  }
}
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class more extends StatelessWidget{
  @override
  Widget build(BuildContext context) {



    // TODO: implement build
    return Container(

      color: Colors.blueAccent,
      child: Center(
        child: Stack(
          children: <Widget>[

            GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => _rahlat()),
              );      },
          child:  Container(
              margin: EdgeInsets.only(top:20 ,right: 200  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),
              child: Stack(children: <Widget>[


                Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                    decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.redAccent.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 20,
                      offset: Offset(0, 3),)] ),
                    child:  Image.network("https://bit.ly/30qXk4w",)),
                Center(child: Text("رحلات",style: TextStyle(fontSize: 20),),),
              ],),),

            ),

            Container(
              margin: EdgeInsets.only(top:20 ,left: 200  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),
              child: Stack(children: <Widget>[
                Center(child: Text("استشاراات",style: TextStyle(fontSize: 20),),),
                IconButton(
                  padding: EdgeInsets.only(bottom:0 ,left:70  ),
                  icon: Icon(Icons.more,color: Colors.indigo,size: 60,),
                ),

              ],),

            ),




            Container(
              margin: EdgeInsets.only(top: 180  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.white, //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),
              child: Stack(children: <Widget>[

                Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                    decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.blueAccent.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 20,
                      offset: Offset(0, 3),)] ),
                    child:  Image.network("https://bit.ly/30xcCVk",width: 80,height: 80,)),
                Center(child: Text("قبولاتنا",style: TextStyle(fontSize: 20),),),


              ],),

            ),

            Container(
              margin: EdgeInsets.only(top: 180,left: 200  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.white, //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),
              child: Stack(children: <Widget>[


                Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                    decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.amberAccent.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 20,
                      offset: Offset(0, 3),)] ),
                    child:  Image.network("https://bit.ly/3jtAgtk",width: 80,height: 80,)),

                Center(child: Text("المنح",style: TextStyle(fontSize: 20),),),


              ],),

            ),



            Container(
              margin: EdgeInsets.only(top: 340,left: 200  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.green.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),

              child: Stack(children: <Widget>[

                Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                    decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.amberAccent.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 20,
                      offset: Offset(0, 3),)] ),
                    child:  Image.network("https://bit.ly/3jt7pWd",width: 80,height: 80,scale: 1.0,)),

                Center(child: Text("تواصل معنا",style: TextStyle(fontSize: 20),),),


              ],),

            ),

            Container(
              margin: EdgeInsets.only(top: 340,right: 200  ),
              width: 190,
              height:150,

              decoration: new BoxDecoration(


                color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
                borderRadius: new BorderRadius.only(
                  topLeft:  const  Radius.circular(20.0),
                  topRight: const  Radius.circular(20.0),
                  bottomRight: const  Radius.circular(20.0),
                  bottomLeft: const  Radius.circular(20.0),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 10,
                    blurRadius: 19,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],

              ),
              child: Stack(children: <Widget>[
                Center(child: Text("سجل الان",style: TextStyle(fontSize: 20),),),
                IconButton(
                  padding: EdgeInsets.only(bottom:0 ,left:70  ),
                  icon: Icon(Icons.message,color: Colors.lightGreen,size: 60,),
                ),

              ],),

            ),




          ],
        ),
      ),
    );
  }
}

class _rahlat extends StatelessWidget{
@override
Widget build(BuildContext context) {
  // TODO: implement build
  return Stack(
    children: <Widget>[
      GestureDetector(

        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => _rahlat()),
          );      },
        child:  Container(
          margin: EdgeInsets.only(top:20 ,left: 200  ),
          width: 190,
          height:150,

          decoration: new BoxDecoration(


            color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
            borderRadius: new BorderRadius.only(
              topLeft:  const  Radius.circular(20.0),
              topRight: const  Radius.circular(20.0),
              bottomRight: const  Radius.circular(20.0),
              bottomLeft: const  Radius.circular(20.0),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 10,
                blurRadius: 19,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],

          ),
          child: Stack(children: <Widget>[


            Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.redAccent.withOpacity(0.5),
                  spreadRadius: 4,
                  blurRadius: 20,
                  offset: Offset(0, 3),)] ),
                child:  Image.network("https://bit.ly/30qXk4w",)),
            Center(child: Text("مفاضلة",style: TextStyle(fontSize: 20),),),
          ],),),

      ),


      GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => _rahlat()),
          );      },
        child:  Container(
          margin: EdgeInsets.only(bottom:40 ,right: 200  ),
          width: 190,
          height:150,

          decoration: new BoxDecoration(


            color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
            borderRadius: new BorderRadius.only(
              topLeft:  const  Radius.circular(20.0),
              topRight: const  Radius.circular(20.0),
              bottomRight: const  Radius.circular(20.0),
              bottomLeft: const  Radius.circular(20.0),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 10,
                blurRadius: 19,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],

          ),
          child: Stack(children: <Widget>[


            Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.redAccent.withOpacity(0.5),
                  spreadRadius: 4,
                  blurRadius: 20,
                  offset: Offset(0, 3),)] ),
                child:  Image.network("https://bit.ly/30qXk4w",)),
            Center(child: Text("تثبيت بالجامعة",style: TextStyle(fontSize: 20),),),
          ],),),

      ),



      GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => _rahlat()),
          );      },
        child:  Container(
          margin: EdgeInsets.only(top:500 ,right: 200  ),
          width: 190,
          height:150,

          decoration: new BoxDecoration(


            color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
            borderRadius: new BorderRadius.only(
              topLeft:  const  Radius.circular(20.0),
              topRight: const  Radius.circular(20.0),
              bottomRight: const  Radius.circular(20.0),
              bottomLeft: const  Radius.circular(20.0),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 10,
                blurRadius: 19,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],

          ),
          child: Stack(children: <Widget>[


            Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.redAccent.withOpacity(0.5),
                  spreadRadius: 4,
                  blurRadius: 20,
                  offset: Offset(0, 3),)] ),
                child:  Image.network("https://bit.ly/30qXk4w",)),
            Center(child: Text("امتحان يوس",style: TextStyle(fontSize: 20),),),
          ],),),

      ),

      GestureDetector(
        onTap: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => _rahlat()),
          );      },
        child:  Container(
          margin: EdgeInsets.only(top:250 ,right: 200  ),
          width: 190,
          height:150,

          decoration: new BoxDecoration(


            color: Colors.grey[200], //new Color.fromRGBO(255, 0, 0, 0.0),
            borderRadius: new BorderRadius.only(
              topLeft:  const  Radius.circular(20.0),
              topRight: const  Radius.circular(20.0),
              bottomRight: const  Radius.circular(20.0),
              bottomLeft: const  Radius.circular(20.0),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 10,
                blurRadius: 19,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],

          ),
          child: Stack(children: <Widget>[


            Container(margin: EdgeInsets.only(bottom:0 ,left:70  ),
                decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.redAccent.withOpacity(0.5),
                  spreadRadius: 4,
                  blurRadius: 20,
                  offset: Offset(0, 3),)] ),
                child:  Image.network("https://bit.ly/30qXk4w",)),
            Center(child: Text("مفاضلة جامعة",style: TextStyle(fontSize: 20),),),
          ],),),

      ),

    ],
  );
}
}
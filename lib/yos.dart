import 'package:flutter/material.dart';

class yos extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return
      Container(
        color: Colors.blueAccent,

        child:ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          GestureDetector(
            onTap: (){
                     },
            child:  Container(
              padding: EdgeInsets.only(top:20 ,right: 200  ),
               height:100,

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


                Container(margin: EdgeInsets.only(top:0 ,left:0  ),
                    decoration: new BoxDecoration(boxShadow:[BoxShadow(  color: Colors.greenAccent.withOpacity(0.5),
                      spreadRadius: 4,
                      blurRadius: 20,
                      offset: Offset(0, 3),)] ),
                    child:  Image.network("https://bit.ly/3imcaiY",)),
                Container(
                  margin: EdgeInsets.only(top:0 ,left:0  ),
                  child: Text("istanbul üniversite",style: TextStyle(fontSize: 20),),),

                Container(
                  margin: EdgeInsets.only( left: 200  ),
                  child: Text("Acik",style: TextStyle(fontSize: 20),),),
              ],),),

          ),
        ],),
    );
  }
}
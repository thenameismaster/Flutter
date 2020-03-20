import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled){
          return <Widget>[
            CupertinoSliverNavigationBar(
              largeTitle: Text('Today',style: TextStyle(color: Colors.white,),),
              backgroundColor: Color.fromRGBO(28, 29, 30, 100),
            ),
          ];
        },
        body: Center(
          child: Text('IPL'),
        ),
      ),
      backgroundColor: Colors.black54 ,
    );
  }
}
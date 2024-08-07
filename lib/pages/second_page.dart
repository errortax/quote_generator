import 'package:flutter/material.dart';


class second_page extends StatelessWidget{
 const second_page({Key? key}):super(key: key);

 @override
Widget build(BuildContext context){
return Scaffold(
appBar: AppBar(title: Text("this is Second page")),
backgroundColor: Colors.cyan,
drawer: Drawer(
  backgroundColor: Colors.deepPurple,
  child: ListView(
    children: <Widget>[
      ListTile(
        title: Text("Home"),
        onTap: (){
          Navigator.pushNamed(context, '/first');
        },
      ),
      ListTile(
        title: Text("Second"),
        onTap: (){
          Navigator.pushNamed(context, '/second');
        },
      ),
    ],
  ),
),//center
);//scaffold

}
}
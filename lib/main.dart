import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter Learn")),
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Text('Padded content'),
      )

      /*
      Container(
        color: Colors.grey[200],
        width: double.infinity,
        height: 300,
        child: Wrap(
          spacing: 12,
          runSpacing: 12,
          alignment: WrapAlignment.center,
          runAlignment: WrapAlignment.center,
          crossAxisAlignment: WrapCrossAlignment.end,
          children: [
            Container(color: Colors.red, height: 40, width: 80),
            Container(color: Colors.green, height: 60, width: 80),
            Container(color: Colors.blue, height: 30, width: 80),
            Container(color: Colors.orange, height: 50, width: 80),
            Container(color: Colors.purple, height: 70, width: 80),
            Container(color: Colors.cyan, height: 40, width: 80),
          ],
        ),
      )

      Row(
        children: [
          Flexible(
            flex: 2,
            child: Container(color: Colors.green, height: 100),
          ),
          Flexible(
            flex: 1,
            child: Container(color: Colors.yellow, height: 100),
          ),
          Flexible(
            flex: 2,
            child: Container(color: Colors.grey, height: 100),
          ),
        ],
      )

      Row(
        children: [
          Expanded(
            child: Container(color: Colors.red, height: 100,),
          ),
          Container(color: Colors.blue, height: 100, width: 100,),
        ],
      )

      Stack(
        alignment: Alignment.topRight,
        children: [
          Container(width: 400, height: 400, color: Colors.grey),
          Container(width: 300, height: 300, color: Colors.orange),
          Container(width: 200, height: 200, color: Colors.black87),
          Container(width: 100, height: 100, color: Colors.purple),
        ],
      )

      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(width: 50, height: 50, color: Colors.blue,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.red,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.amber,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.teal,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.lime,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.indigo,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.purple,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.orange,),
          SizedBox(height: 2),
          Divider(thickness: 2, color: Colors.orange),
          Container(width: 50, height: 50, color: Colors.grey,),
        ],
      )


      Row(
        children: [
          Container(width: 50, height: 50, color: Colors.blue),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.red),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.amber),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.teal),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.indigo),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.pinkAccent),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.blue),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.red),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.amber),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.teal),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.indigo),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.purple),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.lime),
          SizedBox(height: 2),
          Container(width: 50, height: 50, color: Colors.grey),
        ],
      ),


      child: Text("Hello Flutter!", style: TextStyle(
          fontSize: 50,
          fontWeight: FontWeight.w900,
          color: Colors.deepPurple,
          backgroundColor: Colors.black45,
          letterSpacing: 20
        ),),

        child: RichText(text: TextSpan(
          children: [
            TextSpan(text: "Hello", style: TextStyle(color: Colors.black87,fontSize: 40)),
            TextSpan(text: "Flutter", style: TextStyle(color: Colors.blueAccent,fontSize: 50,)),
          ]
        )),

        child: Icon(Icons.account_tree_outlined, size: 90,color: Colors.black45,),

        child: Image.network("https://tse3.mm.bing.net/th/id/OIP.LTYOo9hxyYVJg1xCjMCKeQHaHa?cb=12&rs=1&pid=ImgDetMain&o=7&rm=3",
        width: 500,
        height: 600,
        fit: BoxFit.contain,)
        child: Container(
          width: 200,
          height: 200,
          color: Colors.blue,
          child: Image.network("https://tse3.mm.bing.net/th/id/OIP.LTYOo9hxyYVJg1xCjMCKeQHaHa?cb=12&rs=1&pid=ImgDetMain&o=7&rm=3"),
        ),
      ),
        */
    );
  }
}

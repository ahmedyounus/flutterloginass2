import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      debugShowCheckedModeBanner: false,
      home:
      Scaffold(backgroundColor: Colors.grey[400],
        appBar: AppBar(
          title:  Center (child: Text("LOGIN PAGE"))
        ),
        body: Column(children: [Container(height:362,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.pexels.com/photos/2748716/pexels-photo-2748716.jpeg?cs=srgb&dl=pexels-pratik-gupta-2748716.jpg&fm=jpg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
           SizedBox(height: 70),
              Container(width: 300,
                child: TextField( decoration: new InputDecoration(
                labelText: "Enter Email",
                  labelStyle: TextStyle(color: Colors.blue),

                border: new OutlineInputBorder(
                  borderRadius: new BorderRadius.circular(25.0),
                ),

              ),),
              ),
          SizedBox(height: 40),
          Container(width: 300,
            child: TextField(obscureText: true,
              decoration: new InputDecoration(
              labelText: "Enter Password",
              labelStyle: TextStyle(color: Colors.blue),

              border: new OutlineInputBorder(
                borderRadius: new BorderRadius.circular(25.0),

              ),

            ),),

          ),
          SizedBox(height: 80),
          Container(width: 150,
           child:   ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue, // background
                  onPrimary: Colors.white, // foreground

                ),

                onPressed: () { },
                child: Text('LOGIN'),
              )
          )
        ]
            ,
        )
      ),

    );
  }
}
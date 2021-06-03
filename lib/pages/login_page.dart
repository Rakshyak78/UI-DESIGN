import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset("assets/fit.jpg",fit: BoxFit.cover,width: MediaQuery.of(context).size.width,height: 400,),
          SizedBox(height:10),
          Text("Welcome",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 16,horizontal: 20),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username"
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20,),

                RaisedButton(
                    onPressed:(){
            
                    },
                  child: Text("Login",style: TextStyle(color: Colors.white),),
                  color: Colors.deepPurple,
                  highlightColor: Colors.green,


                ),
              ],
            ),
          ),
        ],
      ),
    ),
    );
  }
}

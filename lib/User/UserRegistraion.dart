import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      physics: BouncingScrollPhysics(),
      padding: EdgeInsets.all(10.0),
      children: <Widget>[
        Divider(height: 50.0,),
        Text("Please Enter Your Details to Complete SignUp"),
        Divider(height: 20.0,),
        Container(
          padding: EdgeInsets.all(20.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                  // onSaved: (val) => item.title = val,
                  // validator: (val) => val == "" ? val : null,
                ),
                Divider(height: 20.0,),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Phone Number",
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                  // onSaved: (val) => item.title = val,
                  // validator: (val) => val == "" ? val : null,
                ),
                Divider(height: 20.0,),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                  // onSaved: (val) => item.title = val,
                  // validator: (val) => val == "" ? val : null,
                ),
                Divider(height: 20.0,),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Address",
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                  // onSaved: (val) => item.title = val,
                  // validator: (val) => val == "" ? val : null,
                ),
                Divider(height:10.0,),
                Text("Interest"),
                Divider(),
                //ekhane sob itemgulo
                Container(
                  child:ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Container(
                      width: 100.0,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          ClipRRect(
                            borderRadius: BorderRadius.circular(40.0),
                            clipBehavior: Clip.hardEdge,
                            child: Container(
                              child: Icon(Icons.ac_unit),
                            ),
                          ),
                          Container(
                            child: Text("AC Unit"),
                          )
                        ],
                      ),
                    ),
                  )
                ),
                // ekhane button ta hbe
              ],
            ),
          ),
        )
      ],
    ));
  }
}

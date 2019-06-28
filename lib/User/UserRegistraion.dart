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
        Divider(height: MediaQuery.of(context).size.height*0.05,),
        Center(child: Text("Please enter your details to complete signup", style: TextStyle(fontSize: 16.0),)),
        Divider(height: MediaQuery.of(context).size.height*0.03),
        Container(
          padding: EdgeInsets.all(20.0),
          child: Form(
            child: Column(
              children: <Widget>[
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Name",
                      labelStyle: TextStyle(color: Colors.black,fontSize: 18.0),
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                             color: Colors.pinkAccent, width: 2.0)
                              )),
                ),
                Divider(height: MediaQuery.of(context).size.height*0.02),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Phone Number",
                      labelStyle: TextStyle(color: Colors.black,fontSize: 18.0),
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                ),
                Divider(height: MediaQuery.of(context).size.height*0.02),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Email",
                      labelStyle: TextStyle(color: Colors.black,fontSize: 18.0),
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                ),
                Divider(height: MediaQuery.of(context).size.height*0.02),
                TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Address",
                      labelStyle: TextStyle(color: Colors.black,fontSize: 18.0),
                      hintText: "Alex Martin",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: BorderSide(
                              color: Colors.pinkAccent, width: 2.0))),
                ),
                Divider(height: MediaQuery.of(context).size.height*0.05,color: Colors.transparent),
                Text("Interests",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w700),),
                Divider(height: MediaQuery.of(context).size.height*0.03,color: Colors.transparent,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      clipBehavior: Clip.hardEdge,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.39,
                        height: MediaQuery.of(context).size.width*0.1,
                        color: Colors.brown[100],
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40.0),
                                clipBehavior: Clip.hardEdge,
                                child: Container(
                                    padding: EdgeInsets.only(left: 10.0,right: 10.0),
                                  color: Colors.white,
                                  child: Image(image: AssetImage("asset/1.png"))
                                ),
                              ),
                              Spacer(flex: 2),
                              Container(
                                child: Text("LIFTING",style: TextStyle(fontWeight: FontWeight.w600)),
                              ),
                              Spacer(flex: 2)
                            ],
                          ),
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      clipBehavior: Clip.hardEdge,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.39,
                        height: MediaQuery.of(context).size.width*0.1,
                        color: Colors.brown[100],
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40.0),
                                clipBehavior: Clip.hardEdge,
                                child: Container(
                                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                                    color: Colors.white,
                                    child: Image(image: AssetImage("asset/2.png"))
                                ),
                              ),
                              Spacer(flex: 2),
                              Container(
                                child: Text("RUNNING",style: TextStyle(fontWeight: FontWeight.w600)),
                              ),
                              Spacer(flex: 3),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(height: MediaQuery.of(context).size.height*0.02,color: Colors.transparent,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      clipBehavior: Clip.hardEdge,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.39,
                        height: MediaQuery.of(context).size.width*0.1,
                        color: Colors.brown[100],
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40.0),
                                clipBehavior: Clip.hardEdge,
                                child: Container(
                                    padding: EdgeInsets.only(left: 10.0,right: 10.0),
                                    color: Colors.white,
                                    child: Image(image: AssetImage("asset/1.png"))
                                ),
                              ),
                              Spacer(flex: 3),
                              Container(
                                child: Text("SPORTS",style: TextStyle(fontWeight: FontWeight.w600)),
                              ),
                              Spacer(flex: 3)
                            ],
                          ),
                        ),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40.0),
                      clipBehavior: Clip.hardEdge,
                      child: Container(
                        width: MediaQuery.of(context).size.width*0.39,
                        height: MediaQuery.of(context).size.width*0.1,
                        color: Colors.brown[100],
                        child: Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(
                            children: <Widget>[
                              ClipRRect(
                                borderRadius: BorderRadius.circular(40.0),
                                clipBehavior: Clip.hardEdge,
                                child: Container(
                                    padding: EdgeInsets.only(left: 10.0,right: 10.0),
                                    color: Colors.white,
                                    child: Image(image: AssetImage("asset/4.png"))
                                ),
                              ),
                              Spacer(flex: 2),
                              Container(
                                child: Text("CYCLING",style: TextStyle(fontWeight: FontWeight.w600)),
                              ),
                              Spacer(flex: 3),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(height: MediaQuery.of(context).size.height*0.02,color: Colors.transparent,),
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(40.0),
                    clipBehavior: Clip.hardEdge,
                    child: Container(
                      width: MediaQuery.of(context).size.width*0.5,
                      height: MediaQuery.of(context).size.width*0.1,
                      color: Colors.brown[100],
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: <Widget>[
                            ClipRRect(
                              borderRadius: BorderRadius.circular(40.0),
                              clipBehavior: Clip.hardEdge,
                              child: Container(
                                  padding: EdgeInsets.only(left: 10.0,right: 10.0),
                                  color: Colors.white,
                                  child: Image(image: AssetImage("asset/5.png"))
                              ),
                            ),
                            Spacer(flex: 3),
                            Container(
                              child: Text("MARTIAL ARTS",style: TextStyle(fontWeight: FontWeight.w600)),
                            ),
                            Spacer(flex: 3)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Divider(height: MediaQuery.of(context).size.height*0.05,color: Colors.transparent,),
                RaisedButton(
                  onPressed: null,
                  padding: EdgeInsets.fromLTRB(50.0,10.0,50.0,10.0),
                  child: Text("Submit Details",
                    style: TextStyle(fontSize: 30.0,color: Colors.white),
                  ),
                  color: Colors.brown[100],
                )
              ],
            ),
          ),
        )
      ],
    ));
  }
}

import 'package:flutter/material.dart';

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
        padding: EdgeInsets.all(15.0),
        children: <Widget>[
          Divider(
              height: MediaQuery.of(context).size.height * 0.02,
              color: Colors.transparent),
          Center(
              child: Text(
            "Please enter your details to complete signup",
            style: TextStyle(fontSize: 16.0),
          )),
          Divider(
              height: MediaQuery.of(context).size.height * 0.02,
              color: Colors.transparent),
          Inputs("Name", "Alex Martin"),
          Divider(
              height: MediaQuery.of(context).size.height * 0.02,
              color: Colors.transparent),
          Inputs("Phone Number", "12345 67890"),
          Divider(
              height: MediaQuery.of(context).size.height * 0.02,
              color: Colors.transparent),
          Inputs("Email", "abc@xyz.com"),
          Divider(
              height: MediaQuery.of(context).size.height * 0.02,
              color: Colors.transparent),
          Inputs("Address", "12A, Town Road Street"),
          Divider(
              height: MediaQuery.of(context).size.height * 0.04,
              color: Colors.transparent),
          Center(
            child: Text(
              "Interests",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Divider(
            height: MediaQuery.of(context).size.height * 0.03,
            color: Colors.transparent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Options("asset/1.png", "LIFTING"),
              Options("asset/2.png", "RUNNING"),
            ],
          ),
          Divider(
            height: MediaQuery.of(context).size.height * 0.01,
            color: Colors.transparent,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Options("asset/4.png", "SPORTS"),
              Options("asset/4.png", "CYCLING"),
            ],
          ),
          Divider(
            height: MediaQuery.of(context).size.height * 0.01,
            color: Colors.transparent,
          ),
          Center(
            child: Options("asset/5.png", "MARTIAL ARTS"),
          ),
          Divider(
            height: MediaQuery.of(context).size.height * 0.05,
            color: Colors.transparent,
          ),
          GestureDetector(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                padding: EdgeInsets.fromLTRB(70.0, 12.0, 70.0, 12.0),
                color: Colors.brown[100],
                child: Text(
                  "Submit Details",
                  style: TextStyle(fontSize: 30.0, color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Options extends StatelessWidget {
  String image;
  String text;

  Options(this.image, this.text);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(40.0),
        child: Container(
            width: MediaQuery.of(context).size.width * 0.4,
            height: MediaQuery.of(context).size.width * 0.1,
            color: Colors.brown[100],
            child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40.0),
                    child: Container(
                        padding: EdgeInsets.only(left: 10.0, right: 10.0),
                        color: Colors.white,
                        child: Image(image: AssetImage(this.image))),
                  ),
                  Spacer(flex: 3),
                  Container(
                    child: Text(this.text,
                        style: TextStyle(fontWeight: FontWeight.w600)),
                  ),
                  Spacer(flex: 3)
                ]))));
  }
}

class Inputs extends StatelessWidget {
  String LabelText;
  String HintText;

  Inputs(this.LabelText, this.HintText);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
          gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
      padding: EdgeInsets.all(1.0),
      child: TextFormField(
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            labelText: this.LabelText,
            labelStyle: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
                fontWeight: FontWeight.w800),
            hintText: this.HintText,
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
                borderSide: BorderSide(color: Colors.pinkAccent, width: 2.0))),
      ),
    );
  }
}

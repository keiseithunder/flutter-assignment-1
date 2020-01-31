import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
          centerTitle: true,
        ),
        body: Center(
          child: myContent(),
        ),
      ),
    );
  }

  Widget myContent() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[showMyPic(), SizedBox(height: 30,),myName(), myId(), myHobby()],
    );
  }

  Widget showMyPic() {
    return Container(
      width: 300,
      height: 350,
      child: CircleAvatar(
        backgroundImage: AssetImage('images/90287.jpg'),
        radius: 150,
      ),
    );
  }

  Widget myName() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('My name is Wicharn Rueangkhajorn',
          style: TextStyle(
              fontFamily: 'roboto', fontWeight: FontWeight.bold, fontSize: 16)),
    );
  }

  Widget myId() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('My student ID is 61130500245',
          style: TextStyle(
              fontFamily: 'roboto', fontWeight: FontWeight.bold, fontSize: 16)),
    );
  }

  Widget myHobby() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('My hobby is gaming',
          style: TextStyle(
              fontFamily: 'roboto', fontWeight: FontWeight.bold, fontSize: 16)),
    );
  }
}

import 'package:flutter/material.dart';
 
class StackPage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
 
      body: Stack(
        children: <Widget>[
 
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
              color: Colors.grey[600],
            ),
          ),
 
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
 
              height: 400,
              width: 400,
              color: Colors.white,
            ),
          ),
 
          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
 
              height: 300,
              width: 300,
              color: Colors.grey[600],
            ),
          ),

          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
 
              height: 200,
              width: 200,
              color: Colors.white,
            ),
          ),

          ClipRRect(
            borderRadius: BorderRadius.only(bottomRight: Radius.circular(20)),
            child: Container(
 
              height: 100,
              width: 100,
              color: Colors.grey[600],
            ),
          )



 
        ],
      ),
    );
  }
}
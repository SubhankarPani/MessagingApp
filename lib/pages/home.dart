import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF553370),
      body: Container(
        
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,top: 30,bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "ChatUp",
                    style: TextStyle(
                        color: Color(0xffc199cd),
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        color: Color(0xFF3a2144),
                        borderRadius: BorderRadius.circular(20)),
                    child: Icon(
                      Icons.search,
                      color: Color(0xffc199cd),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/1.12,
              decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20))),
              child: Text(""),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color(0xfffdfdfd),
      appBar: AppBar(
        leading: Icon(
            Icons.sort,
            size:30,
        ),
        actions: [
          CircleAvatar(
              radius: 30,
              child: Image.asset('assets/codetodo.jpg'))
        ],
        shadowColor: Colors.transparent,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all (8.0),
                child: Text(
                 'Smart Home',
                  style: TextStyle(
                   fontSize: 30,
                   fontWeight: FontWeight.w700
                 ),
                )
              ),
            ],
          ),
          // GridView.builder(
          //     itemCount: 3,
          //     gridDelegate:
          //       SliverGridDelegateWithFixedCrossAxisCount(
          //     crossAxisCount:2
          // ), itemBuilder: (context, index){
          //   return
           Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  width: 160,
                  decoration:BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Icon(Icons.lightbulb,color: Colors.white,),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.yellow[400]
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text('światło', style: TextStyle(
                            fontSize: 20),
                        ),
                      )
                    ],
                  ),
                )
              ,Container(
                  padding: EdgeInsets.all(10),
                  width: 160,
                  decoration:BoxDecoration(
                      border: Border.all(),
                      borderRadius: BorderRadius.circular(25)
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        child: Icon(Icons.lightbulb,color: Colors.white,),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.yellow[400]
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text('światło', style: TextStyle(
                            fontSize: 20),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
        ],
      ),
    );
  }
}
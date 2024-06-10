import 'dart:async';

import 'package:flutter/material.dart';
import 'package:kayakalpa/apikey.dart';
import 'package:kayakalpa/herb_data_viewer.dart';
import 'package:kayakalpa/herb_widgets.dart';

import 'herbs_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kayakalpa',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orangeAccent),
        useMaterial3: true,
      ),
      //home: MyHomePage(title: 'Kayakalpa'),
      initialRoute: S1.address,
      home:S1(),
      routes: {
        S1.address:(context)=>S1(),
        MyHomePage.address:(context)=>MyHomePage(title: 'Kayakalpa'),
      },
    );
  }
}

class S1 extends StatefulWidget {
  static var address = "s1";
  const S1({super.key,});

  @override
  State<S1> createState() => _S1State();
}

class _S1State extends State<S1> {

  @override
  void initState() {
    // TODO: implement initState

    navigate();
    super.initState();

  }

  navigate(){
    Timer.periodic(Duration(seconds: 2), (tick){

      if(tick.tick==2){

        tick.cancel();
        Navigator.push(context,MaterialPageRoute(builder: (context)=>MyHomePage(title: 'Kayakalpa')));
      }

    });
  }

  var author = "App done by Gobal Krishnan V,\n date of birth = 18-06-1995";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 28,),

            ClipRRect(
                borderRadius: BorderRadius.circular(28.0),
                child: Image.asset("assets/images/gemini.jpg",height: 100,)),
            SizedBox(height: 28,),
            Text("Bogar Siddar",style: TextStyle(fontWeight: FontWeight.w700),),

            ClipRRect(
                borderRadius: BorderRadius.circular(28.0),
                child: Image.asset("assets/images/siddhar.jpg",height: 300,)),
            Text(author,style: TextStyle(fontWeight: FontWeight.w400),),

          ],
        ),
      )),
    );
  }
}


class MyHomePage extends StatefulWidget {
  static var address = "MyHomePage";

  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        actions: [
          ClipRRect(
              borderRadius: BorderRadius.circular(28.0),
              child: Image.asset("assets/images/shiva.png")),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(onPressed: (){

              showDialog(context: context, builder: (c){
                return AlertDialog(
                  contentPadding: EdgeInsets.only(left: 5.0),
                  actionsPadding: EdgeInsets.zero,
                  insetPadding: EdgeInsets.zero,
                  content: SingleChildScrollView(child: Text(Herb.poem)),
                );
              });
            }, child: Text("Song")),
          )
        ],

        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: ListView.builder(
          itemCount: Herb.words.length,
          itemBuilder: (context,index){
                 return HerbTile(index:index+1,herbsModel: Herb.words.values.elementAt(index),onTap: () async{
                   showDialog(context: context, builder: (c){
                     return AlertDialog(
                       contentPadding: EdgeInsets.zero,
                       actionsPadding: EdgeInsets.zero,
                       insetPadding: EdgeInsets.zero,

                       content: Container(
                         height: 50,
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           mainAxisSize: MainAxisSize.min,
                           children: [
                             Center(child: CircularProgressIndicator()),
                             Text("Searching....")
                           ],
                         ),
                       ),
                     );
                   });
                   var data = await GeminiSearch.execute(Herb.words.values.elementAt(index).scientific_name);
                   Navigator.of(context).pop();

                   Navigator.push(context, MaterialPageRoute(builder: (context)=>Viewer(text: data,)));
                 },);
        },)
      ),
      

    );
  }
}

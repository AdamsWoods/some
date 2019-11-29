import 'package:flutter/material.dart';
import 'package:flutter_package_01/BottomNavigationWidget.dart';
import 'package:flutter_package_02/BottomAppBarDemo.dart';
import 'package:flutter_package_03/PageRouterFirst.dart';
import 'package:flutter_package_04/FrostedGlassDemo.dart';
import 'package:flutter_package_05/KeepAliveDemo.dart';
import 'package:flutter_package_06/SearchBarDemo.dart';
import 'package:flutter_package_07/WrapDemo.dart';
import 'package:flutter_package_08/ExpasionTileDemo.dart';
import 'package:flutter_package_09/ClipPathDemo.dart';
import 'package:flutter_package_10/SplashPage.dart';
import 'package:flutter_package_11/RightBackDemo.dart';
import 'package:flutter_package_12/DraggableDemo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.only(),
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text("zr"),
              accountEmail: Text("2243463124@qq.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundImage: new AssetImage('images/head_image.png'),
                child: new Image.asset("images/head_image.png"),
                backgroundColor: Colors.white,
              ),
            ),
            new ListTile(
              trailing: Icon(Icons.location_on),
              title: Text("01 底部导航栏 BottomNavigationBar Demo"),
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => new BottomNavigationWidget()));
              }
            ), new Divider(),
            new ListTile(
              title: Text("02 不规则底部导航栏 BottomAppBar Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new BottomAppBarDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("03 路由动画 PageRouterBuilder Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new PageRouterFirst()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("04 毛玻璃效果 BackdropFilter Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new FrostedGlassDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("05 顶部tab页 TabBar Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new KeepAliveDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("06 搜索框 SearchBar Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new SearchBarDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("07 流式布局 Wrap Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new WrapDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("08 扩展列表 ExpasionTile & ExpansionTileList Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new ExpansionTileDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("09 赛贝尔曲线 ClipPath Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new ClipPathDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("10 启动页 Splash Page Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new SplashPage()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("11 向右滑动返回 Right Back Demo"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new RightBackDemo()));
                }
            ),new Divider(),
            new ListTile(
              title: Text("12 拖拽控件 Draggable & DragTarget De,p"),
              trailing: Icon(Icons.location_on),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context) => new DraggableDemo()));
                }
            )
          ],
        )
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            new ListTile(
              title: Text("01 底部导航栏 BottomNavigationBar"),
              trailing: Icon(Icons.location_on),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => new BottomNavigationWidget()));
              }
            ),new Divider(),
            new ListTile(
              title: Text("02 不规则底部导航栏 BottomAppBar"),
              trailing: Icon(Icons.location_on),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> new BottomAppBarDemo()));
              },
            ),new Divider(),
             new ListTile(
              title: Text("03 路由动画 PageRouterBuilder"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> new PageRouterFirst()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("04 毛玻璃效果 BackdropFilter"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> new FrostedGlassDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("05 顶部tab页 TabBar"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (context)=> new KeepAliveDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("06 搜索框 SearchBar"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new SearchBarDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("07 流式布局 Wrap"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new WrapDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("08 扩展列表 ExpasionTile & ExpansionTileList"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new ExpansionTileDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("09 赛贝尔曲线 ClipPath"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new ClipPathDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("10 启动页splash page"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new SplashPage()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("11 向右滑动返回 Right Back"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new RightBackDemo()));
               },
            ),new Divider(),
             new ListTile(
              title: Text("12 拖拽控件 Draggable & DragTarget"),
              trailing: Icon(Icons.location_on),
               onTap: (){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=> new DraggableDemo()));
               },
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

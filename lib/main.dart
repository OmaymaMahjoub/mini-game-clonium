import 'package:flutter/material.dart';
import 'Screens/HomePage.dart';

void main()=> runApp(MyApp());

class MyApp extends StatefulWidget
{
    @override
    _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>
{
    @override 
    Widget build(BuildContext context)
    {
        //verify log in
        return HomePage(); 
    }
}

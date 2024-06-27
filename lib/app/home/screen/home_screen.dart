import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_decore_ui/app/home/components/home_device_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.grey.shade500,
      appBar: AppBar(
        title: const Text("Home Deco App"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                width: double.infinity,
                height: height * 0.2,
                decoration: BoxDecoration(
                  color: Colors.teal.withOpacity(0.5),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("My Sweet Home",style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white
                    )),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                  height: height * 0.6,
                  child: HomeDeviceWidget()),
            ],
          ),
        ),
      ),
    );
  }
}

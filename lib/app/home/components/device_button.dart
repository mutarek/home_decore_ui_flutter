import 'package:flutter/material.dart';
import 'package:home_decore_ui/app/home/models/device_model.dart';

class DeviceButton extends StatelessWidget {
  const DeviceButton({super.key, required this.model});

  final DeviceModel model;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: Colors.white),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.green,
            child: Image.network(model.deviceImage,
            height: 25,
            width: 25,),
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("${model.deviceName}",
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                Text("${model.deviceCount} Device",
                    style:
                        TextStyle(fontWeight: FontWeight.w400, fontSize: 14)),
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:home_decore_ui/app/home/models/device_model.dart';
import 'package:riverpod/riverpod.dart';

class HomeLogicProvider extends ChangeNotifier {
  var deviceList = <DeviceModel>[
    DeviceModel(
        "Camera",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "6",
        false),
    DeviceModel(
        "Lights",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "12",
        true),
    DeviceModel(
        "Speakers",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "2",
        true),
    DeviceModel(
        "Sockets",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "2",
        true),
    DeviceModel(
        "Sensors",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "5",
        true),
    DeviceModel(
        "Air Conditioner",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Light_bulb_%28yellow%29_icon.svg/2048px-Light_bulb_%28yellow%29_icon.svg.png",
        "3",
        true),
  ];
}

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../provider/home_provider.dart';
import 'device_button.dart';

class HomeDeviceWidget extends ConsumerWidget {
  const HomeDeviceWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var deviceProvider = ref.watch(homeLogicProvider);
    return GridView.builder(
      padding: const EdgeInsets.all(10),
        gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          childAspectRatio: MediaQuery.of(context).size.width /
              (MediaQuery.of(context).size.height / 3.8),
        ),
        itemCount: deviceProvider.deviceList.length,
        itemBuilder: (_, index) {
          var data = deviceProvider.deviceList[index];
          return DeviceButton(model: data);
        });
  }
}

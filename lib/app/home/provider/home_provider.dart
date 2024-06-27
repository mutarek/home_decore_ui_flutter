import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';

import 'home_logic_provider.dart';

var homeLogicProvider = ChangeNotifierProvider<HomeLogicProvider>((ref) {
  return HomeLogicProvider();
});
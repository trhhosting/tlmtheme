import 'dart:async';
import 'package:tlmtheme/logic/header.dart';

import 'headerMock.dart';

class HeaderService {
  Future<List<HeaderElthen>> getHeaderElthen() async => loadHeaderElthen();
  Future<List<HeaderNadorn>> getHeaderNadorn() async => loadHeaderNadorn();
  Future<List<HeaderRyiah>> getHeaderRyiah() async => loadHeaderRyiah();
  Future<List<HeaderZigmal>> getHeaderZigmal() async => loadHeaderZigmal();
}

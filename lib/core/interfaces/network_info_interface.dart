

import 'dart:async';

import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:injectable/injectable.dart';

import '../shared_services.dart';

@Bind.toType(NetworkInfo)

@injectable
abstract class INetworkInfo {
  Future<bool> getConnectivityStatus();
  StreamSubscription<DataConnectionStatus> subscribe(Function(DataConnectionStatus) callback);
}

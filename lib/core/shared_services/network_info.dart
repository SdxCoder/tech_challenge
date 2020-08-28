import 'dart:async';

import 'package:KBook_SaadAhmed/core/interfaces/network_info_interface.dart';
import 'package:data_connection_checker/data_connection_checker.dart';
import 'package:injectable/injectable.dart';

@injectable
class NetworkInfo implements INetworkInfo {
  final DataConnectionChecker dataConnectionChecker = DataConnectionChecker();

  @override
  Future<bool> getConnectivityStatus() async {
    return await dataConnectionChecker.hasConnection;
  }

  @override
  StreamSubscription<DataConnectionStatus> subscribe(Function(DataConnectionStatus) callback) {
    return dataConnectionChecker.onStatusChange.listen(callback);
  }

  Future<void> cancelSubscription(
      StreamSubscription<DataConnectionStatus> listner) async {
    await listner.cancel();
  }
}

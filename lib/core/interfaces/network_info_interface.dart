

import 'package:injectable/injectable.dart';

import '../shared_services.dart';

@Bind.toType(NetworkInfo)

@injectable
abstract class INetworkInfo {
  Future<bool> getConnectivityStatus();
}

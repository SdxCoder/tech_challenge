import 'package:injectable/injectable.dart';
import 'injection.iconfig.dart';

@injectableInit
void configureInjection() =>
    $initGetIt();
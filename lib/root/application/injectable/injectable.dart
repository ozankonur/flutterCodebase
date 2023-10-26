import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:template_application/root/application/injectable/injectable.config.dart';

final getIt = GetIt.instance;

@injectableInit
Future<void> configureInjection(String env) async => await getIt.init(environment: env);

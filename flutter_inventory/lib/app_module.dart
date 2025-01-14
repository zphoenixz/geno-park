import 'package:flutter_inventory/app/stores/app_store.dart';
import 'package:flutter_inventory/app/stores/ui_store.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  final List<Bind> binds = [
    Bind((i) => AppStore()),
    Bind((i) => UiStore()),
  ];

  @override
  List<ModularRoute> get routes => [];
}

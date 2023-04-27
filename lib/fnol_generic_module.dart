library fnol_module;

export 'package:fnol_generic_module/fnol_screen.dart';

class FnolGenericModule {
  String? accessToken;

  static FnolGenericModule? genericModule;

  void initSetup({String? token}) {
    accessToken = token;
  }

  static FnolGenericModule getInstance() {
    return genericModule ??= FnolGenericModule();
  }
}

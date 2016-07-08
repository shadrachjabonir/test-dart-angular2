library angular2.src.core.linker.element_injector.ngfactory.dart;

import 'element_injector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show isBlank, stringify;
import 'package:angular2/src/core/di/injector.dart' show Injector, THROW_IF_NOT_FOUND;
import 'view.dart' show AppView;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/core/di/injector.ngfactory.dart' as i1;
import 'view.ngfactory.dart' as i2;
export 'element_injector.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}

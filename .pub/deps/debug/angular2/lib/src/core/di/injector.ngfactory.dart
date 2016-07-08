library angular2.src.core.di.injector.ngfactory.dart;

import 'injector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/exceptions.dart' show unimplemented;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i0;
export 'injector.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}

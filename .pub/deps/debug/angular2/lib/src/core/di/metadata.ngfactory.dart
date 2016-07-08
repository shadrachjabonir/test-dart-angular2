library angular2.src.core.di.metadata.ngfactory.dart;

import 'metadata.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show stringify, isBlank, isPresent;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
export 'metadata.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
}

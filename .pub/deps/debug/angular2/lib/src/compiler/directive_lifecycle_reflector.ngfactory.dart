library angular2.src.core.compiler.directive_lifecycle_reflector.ngfactory.dart;

import 'directive_lifecycle_reflector.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/reflection/reflection.dart';
import 'package:angular2/src/core/metadata/lifecycle_hooks.dart';
import 'package:angular2/src/core/reflection/reflection.ngfactory.dart' as i0;
import 'package:angular2/src/core/metadata/lifecycle_hooks.ngfactory.dart' as i1;
export 'directive_lifecycle_reflector.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
}

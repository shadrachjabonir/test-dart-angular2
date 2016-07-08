library angular2.src.core.di.reflective_key.ngfactory.dart;

import 'reflective_key.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/lang.dart' show stringify, Type, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException;
import 'forward_ref.dart' show resolveForwardRef;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i0;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i1;
import 'forward_ref.ngfactory.dart' as i2;
export 'reflective_key.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
}

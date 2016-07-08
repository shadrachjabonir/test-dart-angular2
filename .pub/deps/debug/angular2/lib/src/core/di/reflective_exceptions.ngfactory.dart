library angular2.src.core.di.reflective_exceptions.ngfactory.dart;

import 'reflective_exceptions.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/facade/collection.dart' show ListWrapper;
import 'package:angular2/src/facade/lang.dart' show stringify, isBlank;
import 'package:angular2/src/facade/exceptions.dart' show BaseException, WrappedException, unimplemented;
import 'reflective_key.dart' show ReflectiveKey;
import 'reflective_injector.dart' show ReflectiveInjector;
import 'package:angular2/src/facade/collection.ngfactory.dart' as i0;
import 'package:angular2/src/facade/lang.ngfactory.dart' as i1;
import 'package:angular2/src/facade/exceptions.ngfactory.dart' as i2;
import 'reflective_key.ngfactory.dart' as i3;
import 'reflective_injector.ngfactory.dart' as i4;
export 'reflective_exceptions.dart';

var _visited = false;
void initReflector() {
if (_visited) return; _visited = true;
i0.initReflector();
i1.initReflector();
i2.initReflector();
i3.initReflector();
i4.initReflector();
}
